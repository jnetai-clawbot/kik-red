.class public final Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/nextguest/NextGuestViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextguest/LiveNextGuestViewModel$Companion;,
        Lio/wondrous/sns/nextguest/LiveNextGuestViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0013BA\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/nextguest/NextGuestViewModel;",
        "Lio/wondrous/sns/SnsAppSpecifics;",
        "appSpecifics",
        "Lcom/themeetgroup/sns/features/SnsFeatures;",
        "snsFeatures",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/nextguest/NextGuestGameController;",
        "gameController",
        "Lio/wondrous/sns/nextguest/NextGuestNuePreference;",
        "nuePreference",
        "Lio/wondrous/sns/nextguest/NextGuestJoinTooltipPreference;",
        "joinTooltipPreference",
        "Lio/wondrous/sns/nextguest/usecase/NextGuestJoinButtonUseCase;",
        "joinButtonUseCase",
        "<init>",
        "(Lio/wondrous/sns/SnsAppSpecifics;Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/nextguest/NextGuestGameController;Lio/wondrous/sns/nextguest/NextGuestNuePreference;Lio/wondrous/sns/nextguest/NextGuestJoinTooltipPreference;Lio/wondrous/sns/nextguest/usecase/NextGuestJoinButtonUseCase;)V",
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
.field public static final synthetic X:I


# instance fields
.field private final A:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lio/wondrous/sns/nextguest/NextGuestState$GameEnded;",
            ">;>;"
        }
    .end annotation
.end field

.field private final D:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestRealtimeMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/nextguest/NextGuestState;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final L:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final S:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/nextguest/NextGuestJoinState;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/nextguest/NextGuestJoinState;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lio/wondrous/sns/nextguest/NextGuestGameController;

.field private final b:Lio/wondrous/sns/nextguest/NextGuestNuePreference;

.field private final c:Lio/wondrous/sns/nextguest/NextGuestJoinTooltipPreference;

.field private final d:Z

.field private e:Z

.field private final f:Z

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/wondrous/sns/nextguest/NextGuestState;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/wondrous/sns/nextguest/NextGuestJoinState;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lorg/funktionale/option/Option<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lorg/funktionale/option/Option<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/SnsAppSpecifics;Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/nextguest/NextGuestGameController;Lio/wondrous/sns/nextguest/NextGuestNuePreference;Lio/wondrous/sns/nextguest/NextGuestJoinTooltipPreference;Lio/wondrous/sns/nextguest/usecase/NextGuestJoinButtonUseCase;)V
    .locals 22
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-class v5, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestStartedMessage;

    const-string v6, "appSpecifics"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "snsFeatures"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "configRepository"

    move-object/from16 v8, p3

    invoke-static {v8, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "gameController"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "nuePreference"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "joinTooltipPreference"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "joinButtonUseCase"

    move-object/from16 v9, p7

    invoke-static {v9, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v2, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->a:Lio/wondrous/sns/nextguest/NextGuestGameController;

    iput-object v3, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->b:Lio/wondrous/sns/nextguest/NextGuestNuePreference;

    iput-object v4, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->c:Lio/wondrous/sns/nextguest/NextGuestJoinTooltipPreference;

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v2

    iput-boolean v2, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->d:Z

    sget-object v2, Lcom/themeetgroup/sns/features/SnsFeature;->NEXT_GUEST:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v1, v2}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result v1

    iput-boolean v1, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->f:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, -0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lio/wondrous/sns/nextguest/NextGuestState$Unknown;->a:Lio/wondrous/sns/nextguest/NextGuestState$Unknown;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lio/wondrous/sns/nextguest/NextGuestJoinState$CanJoin;->a:Lio/wondrous/sns/nextguest/NextGuestJoinState$CanJoin;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface/range {p3 .. p3}, Lio/wondrous/sns/data/ConfigRepository;->D()Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v1

    sget-object v4, Lio/wondrous/sns/nextguest/q0;->b:Lio/wondrous/sns/nextguest/q0;

    invoke-virtual {v1, v4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v4

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object v4

    const-string v8, "nextGuestConfig\n        \u2026imeout }\n        .take(1)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lio/reactivex/internal/operators/observable/p2;

    iput-object v10, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->l:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v10

    iput-object v10, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->m:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/a;

    move-result-object v11

    iput-object v11, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->n:Lio/reactivex/subjects/a;

    invoke-virtual {v11}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object v11

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v12

    invoke-virtual {v11, v12}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v11

    const-string v12, "broadcastIdSubject.hide(\u2026bserveOn(Schedulers.io())"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v11

    invoke-virtual {v11}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lio/reactivex/internal/operators/observable/p2;

    iput-object v12, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->o:Lio/reactivex/internal/operators/observable/p2;

    sget-object v12, Lio/wondrous/sns/nextguest/g0;->b:Lio/wondrous/sns/nextguest/g0;

    invoke-virtual {v11, v12}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v12

    sget-object v13, Lio/wondrous/sns/nextguest/o0;->c:Lio/wondrous/sns/nextguest/o0;

    invoke-virtual {v12, v13}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v12

    const-string v13, "broadcastIdOptional\n    \u2026        .map { it.get() }"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->p:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v13

    iput-object v13, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->q:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v14

    iput-object v14, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->r:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v15

    iput-object v15, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->s:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v8

    iput-object v8, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->t:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v6

    iput-object v6, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->u:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v6

    iput-object v6, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->v:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v6

    iput-object v6, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->w:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v7

    iput-object v7, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->x:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v2

    iput-object v2, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->y:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v9

    iput-object v9, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->z:Lio/reactivex/subjects/b;

    move-object/from16 p5, v3

    new-instance v3, Lio/wondrous/sns/nextguest/r0;

    move-object/from16 p6, v8

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8}, Lio/wondrous/sns/nextguest/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v3

    move-object/from16 v16, v9

    const-wide/16 v8, 0x1

    invoke-virtual {v3, v8, v9}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object v3

    new-instance v8, Lio/wondrous/sns/nextguest/m;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lio/wondrous/sns/nextguest/m;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v3, v8}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v3

    new-instance v8, Lio/wondrous/sns/nextguest/d;

    invoke-direct {v8, v0, v9}, Lio/wondrous/sns/nextguest/d;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v3, v8}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v3

    const-string v8, "nextGuestStartSubject\n  \u2026uest NUE dialog shown\") }"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->A:Lio/reactivex/t;

    new-instance v3, Lcom/applovin/exoplayer2/a/y;

    const/4 v8, 0x3

    invoke-direct {v3, v0, v8}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v3

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v17, v14

    const-wide/16 v13, 0x1

    invoke-virtual {v3, v13, v14, v9}, Lio/reactivex/t;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object v3

    new-instance v9, Lio/wondrous/sns/nextguest/h;

    const/4 v13, 0x1

    invoke-direct {v9, v0, v13}, Lio/wondrous/sns/nextguest/h;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v3, v9}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v3

    sget-object v9, Lio/wondrous/sns/nextguest/z0;->b:Lio/wondrous/sns/nextguest/z0;

    invoke-virtual {v3, v9}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v3

    new-instance v9, Lio/wondrous/sns/nextguest/k;

    invoke-direct {v9, v0, v13}, Lio/wondrous/sns/nextguest/k;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v3, v9}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v3

    new-instance v9, Lio/wondrous/sns/nextguest/s;

    const/4 v13, 0x0

    invoke-direct {v9, v0, v13}, Lio/wondrous/sns/nextguest/s;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v3, v9}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v3

    const-string v9, "nextGuestStartSubject\n  \u2026sult() }\n        .share()"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v9

    sget-object v13, Lio/wondrous/sns/nextguest/p0;->b:Lio/wondrous/sns/nextguest/p0;

    invoke-virtual {v9, v13}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v9

    const-string v13, "broadcasterStartGameResu\u2026tGuestState.Waiting(it) }"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meetme/utils/rxjava/RxUtilsKt;->c(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v3

    iput-object v3, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->B:Lio/reactivex/t;

    new-instance v3, Lio/wondrous/sns/nextguest/n;

    const/4 v13, 0x0

    invoke-direct {v3, v0, v13}, Lio/wondrous/sns/nextguest/n;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v15, v3}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v3

    new-instance v14, Lio/wondrous/sns/nextguest/g;

    invoke-direct {v14, v0, v13}, Lio/wondrous/sns/nextguest/g;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v3, v14}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v3

    const-string v14, "nextGuestEndSubject.swit\u2026sult() }\n        .share()"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->C:Lio/reactivex/t;

    new-instance v14, Lio/wondrous/sns/nextguest/h;

    invoke-direct {v14, v0, v13}, Lio/wondrous/sns/nextguest/h;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v2, v14}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    new-instance v13, Lcom/google/firebase/inappmessaging/internal/g;

    const/16 v14, 0xa

    invoke-direct {v13, v0, v14}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v2

    const-string v13, "gameStatusSubject\n      \u2026tatusObservable = $it\") }"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/kik/util/v;

    const/16 v14, 0x18

    invoke-direct {v13, v0, v14}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v13}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v7

    new-instance v13, Lio/wondrous/sns/nextguest/j;

    const/4 v15, 0x0

    invoke-direct {v13, v0, v15}, Lio/wondrous/sns/nextguest/j;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v7, v13}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v7

    invoke-virtual {v7, v2}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v2

    const-string v7, "fetchFeatureSubject\n    \u2026ervable)\n        .share()"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lio/wondrous/sns/nextguest/u0;->a:Lio/wondrous/sns/nextguest/u0;

    invoke-virtual {v2, v7}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v7

    sget-object v13, Lio/wondrous/sns/nextguest/i0;->b:Lio/wondrous/sns/nextguest/i0;

    invoke-virtual {v7, v13}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v7

    new-instance v13, Lio/wondrous/sns/nextguest/b;

    const/4 v15, 0x2

    invoke-direct {v13, v0, v15}, Lio/wondrous/sns/nextguest/b;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v7, v13}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v7

    invoke-virtual {v7}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v7

    const-string v13, "featureStatusObservable\n\u2026 $it\") }\n        .share()"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->D:Lio/reactivex/t;

    sget-object v13, Lio/wondrous/sns/nextguest/t0;->a:Lio/wondrous/sns/nextguest/t0;

    invoke-virtual {v2, v13}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v2

    const-string v13, "featureStatusObservable\n\u2026 .filter { it.isEmpty() }"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel$special$$inlined$toUnit$1;->a:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel$special$$inlined$toUnit$1;

    invoke-virtual {v2, v13}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    const-string v13, "map { Unit }"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lio/wondrous/sns/nextguest/c;

    const/4 v14, 0x1

    invoke-direct {v8, v0, v14}, Lio/wondrous/sns/nextguest/c;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v2, v8}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v2

    const-string v8, "featureStatusObservable\n\u2026\"No NextGuest feature\") }"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lio/wondrous/sns/nextguest/s;

    invoke-direct {v8, v0, v14}, Lio/wondrous/sns/nextguest/s;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v11, v8}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v8

    invoke-virtual {v8}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v8

    const-string v11, "broadcastIdOptional\n    \u2026mpty() }\n        .share()"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->E:Lio/reactivex/t;

    new-instance v11, Lcom/kik/util/t;

    invoke-direct {v11, v0, v14}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v11}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v11

    new-instance v15, Lio/wondrous/sns/broadcast/h2;

    invoke-direct {v15, v0, v14}, Lio/wondrous/sns/broadcast/h2;-><init>(Landroidx/lifecycle/ViewModel;I)V

    invoke-virtual {v7, v15}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v14

    invoke-static {v11, v14}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v11

    sget-object v14, Lio/wondrous/sns/nextguest/w0;->b:Lio/wondrous/sns/nextguest/w0;

    invoke-virtual {v11, v12, v14}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v11

    new-instance v12, Lio/wondrous/sns/nextguest/i;

    const/4 v14, 0x0

    invoke-direct {v12, v0, v14}, Lio/wondrous/sns/nextguest/i;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v11, v12}, Lio/reactivex/t;->switchMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v11

    new-instance v12, Landroidx/compose/ui/graphics/colorspace/k;

    const/16 v15, 0xc

    invoke-direct {v12, v0, v15}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v11

    invoke-virtual {v11}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v11

    const-string v12, "merge(\n        realtimeM\u2026ata}\") }\n        .share()"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lio/wondrous/sns/nextguest/f;

    invoke-direct {v12, v0, v14}, Lio/wondrous/sns/nextguest/f;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v4, v12}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v12

    new-instance v15, Lio/wondrous/sns/nextguest/h;

    invoke-direct {v15, v0, v14}, Lio/wondrous/sns/nextguest/h;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v8, v15}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v14

    invoke-virtual {v14, v5}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object v14

    sget-object v15, Lio/wondrous/sns/nextguest/e0;->a:Lio/wondrous/sns/nextguest/e0;

    invoke-virtual {v14, v15}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v14

    invoke-static {v12, v14}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v12

    invoke-virtual {v12}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v12

    const-string v14, "merge(\n        nextGuest\u2026a.gameId) }\n    ).share()"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lte/b;

    const/4 v15, 0x5

    invoke-direct {v14, v0, v15}, Lte/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v14}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v14

    const-class v15, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestEndedMessage;

    invoke-virtual {v14, v15}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object v14

    sget-object v15, Lio/wondrous/sns/nextguest/p0;->c:Lio/wondrous/sns/nextguest/p0;

    invoke-virtual {v14, v15}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v14

    new-instance v15, Lio/wondrous/sns/nextguest/s0;

    move-object/from16 v18, v11

    const/4 v11, 0x0

    invoke-direct {v15, v0, v11}, Lio/wondrous/sns/nextguest/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v15}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v2

    sget-object v11, Lio/wondrous/sns/nextguest/q0;->d:Lio/wondrous/sns/nextguest/q0;

    invoke-virtual {v2, v11}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    invoke-static {v14, v2}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v2

    const-string v11, "merge(\n        realtimeM\u2026 }\n    )\n        .share()"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lio/wondrous/sns/nextguest/e;->b:Lio/wondrous/sns/nextguest/e;

    invoke-virtual {v10, v11}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v10

    invoke-static {v3}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v11

    invoke-static {v10, v11, v2}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v10

    const-string v11, "merge(\n        broadcast\u2026 viewerEndGameEvent\n    )"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v11, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestQueueUpdatedMessage;

    invoke-virtual {v8, v11}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object v11

    sget-object v14, Lio/wondrous/sns/nextguest/l0;->c:Lio/wondrous/sns/nextguest/l0;

    invoke-virtual {v11, v14}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v11

    sget-object v14, Lio/wondrous/sns/nextguest/j0;->c:Lio/wondrous/sns/nextguest/j0;

    invoke-virtual {v7, v14}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v14

    invoke-virtual {v11, v14}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v11

    sget-object v14, Lio/wondrous/sns/nextguest/m0;->c:Lio/wondrous/sns/nextguest/m0;

    invoke-virtual {v10, v14}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v14

    invoke-virtual {v11, v14}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v11

    new-instance v14, Lcom/kik/util/s;

    const/16 v15, 0x9

    invoke-direct {v14, v0, v15}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v14}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v11

    const-string v14, "realtimeMessages\n       \u2026participants in queue\") }"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v11

    invoke-virtual {v11}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lio/reactivex/internal/operators/observable/p2;

    iput-object v14, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->F:Lio/reactivex/internal/operators/observable/p2;

    new-instance v14, Lcom/meetme/broadcast/service/k;

    const/4 v15, 0x2

    invoke-direct {v14, v0, v15}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v14}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v1

    sget-object v14, Lio/wondrous/sns/nextguest/d0;->a:Lio/wondrous/sns/nextguest/d0;

    invoke-virtual {v1, v14}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    const-string v14, "nextGuestConfig.filter {\u2026viewerQueueCountEnabled }"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->G:Lio/reactivex/t;

    new-instance v1, Lio/wondrous/sns/nextguest/n;

    const/4 v14, 0x1

    invoke-direct {v1, v0, v14}, Lio/wondrous/sns/nextguest/n;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v4, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v1

    const-string v4, "nextGuestLoadingTimeout\n\u2026       }\n        .share()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v4

    const-class v14, Lio/wondrous/sns/nextguest/NextGuestState$Loading;

    invoke-virtual {v4, v14}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object v4

    new-instance v14, Lio/wondrous/sns/broadcast/i;

    const/16 v15, 0xf

    invoke-direct {v14, v0, v15}, Lio/wondrous/sns/broadcast/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v14}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v4

    new-instance v14, Lio/wondrous/sns/nextguest/s;

    const/4 v15, 0x2

    invoke-direct {v14, v0, v15}, Lio/wondrous/sns/nextguest/s;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v4, v14}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v4

    const-string v14, "merge(contestantStartEve\u2026       }\n        .share()"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lio/wondrous/sns/nextguest/j0;->e:Lio/wondrous/sns/nextguest/j0;

    move-object/from16 v15, v16

    invoke-virtual {v15, v11, v14}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v14

    new-instance v15, Lio/wondrous/sns/nextguest/r;

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-direct {v15, v0, v3}, Lio/wondrous/sns/nextguest/r;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v14, v15}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v3

    const-string v14, "alternativeBroadcastEnde\u2026)\n            }\n        }"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/applovin/exoplayer2/h/n0;

    const/16 v15, 0x18

    invoke-direct {v14, v0, v15}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v14}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v14

    const-class v15, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestContestantEndMessage;

    invoke-virtual {v8, v15}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object v15

    move-object/from16 p3, v2

    sget-object v2, Lio/wondrous/sns/nextguest/y;->b:Lio/wondrous/sns/nextguest/y;

    invoke-virtual {v15, v11, v2}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v2

    new-instance v15, Lio/wondrous/sns/nextguest/f;

    move-object/from16 v19, v5

    const/4 v5, 0x1

    invoke-direct {v15, v0, v5}, Lio/wondrous/sns/nextguest/f;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v2, v15}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v2, v3}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v2, v14}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v2

    const-string v3, "realtimeMessages\n       \u2026eStatus)\n        .share()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lio/wondrous/sns/nextguest/NextGuestState$ContestantEndAnimation;

    invoke-virtual {v2, v3}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object v3

    sget-object v5, Lio/wondrous/sns/nextguest/e;->a:Lio/wondrous/sns/nextguest/e;

    invoke-virtual {v6, v3, v11, v5}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/h;)Lio/reactivex/t;

    move-result-object v3

    new-instance v5, Lio/wondrous/sns/nextguest/o;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lio/wondrous/sns/nextguest/o;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v3, v5}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v3

    const-string v5, "contestantAnimationEnded\u2026       }\n        .share()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-array v11, v5, [Lio/reactivex/y;

    const/4 v14, 0x0

    aput-object v9, v11, v14

    aput-object v12, v11, v6

    const/4 v6, 0x2

    aput-object v10, v11, v6

    const/4 v6, 0x3

    aput-object v4, v11, v6

    const/4 v4, 0x4

    aput-object v1, v11, v4

    const/4 v6, 0x5

    aput-object v3, v11, v6

    const/4 v6, 0x6

    aput-object v2, v11, v6

    invoke-static {v11}, Lio/reactivex/t;->mergeArray([Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v9

    new-instance v10, Lio/wondrous/sns/nextguest/o;

    invoke-direct {v10, v0, v14}, Lio/wondrous/sns/nextguest/o;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v9, v10}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v9

    new-instance v10, Lio/wondrous/sns/nextguest/q;

    invoke-direct {v10, v0, v14}, Lio/wondrous/sns/nextguest/q;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v9, v10}, Lio/reactivex/t;->doOnError(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v9

    const-string v10, "mergeArray(\n        broa\u2026e unhandled error\", it) }"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v9

    sget-object v10, Lio/wondrous/sns/nextguest/p0;->d:Lio/wondrous/sns/nextguest/p0;

    invoke-virtual {v9, v10}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v9

    const-string v10, "mergeArray(\n        broa\u2026else Observable.empty() }"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v9

    invoke-virtual {v9}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lio/reactivex/internal/operators/observable/p2;

    iput-object v11, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->H:Lio/reactivex/internal/operators/observable/p2;

    sget-object v11, Lio/wondrous/sns/nextguest/h0;->b:Lio/wondrous/sns/nextguest/h0;

    invoke-virtual {v9, v11}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v11

    new-instance v14, Lio/wondrous/sns/miniprofile/o0;

    const/4 v15, 0x2

    invoke-direct {v14, v0, v15}, Lio/wondrous/sns/miniprofile/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v14}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v11

    new-instance v14, Lio/wondrous/sns/nextguest/p;

    invoke-direct {v14, v0, v10}, Lio/wondrous/sns/nextguest/p;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v11, v14}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v11

    const-string v14, "gameState\n        .filte\u2026bled blurRadius = $it\") }"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->I:Lio/reactivex/t;

    const-class v11, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;

    invoke-virtual {v9, v11}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object v11

    new-instance v14, Lio/wondrous/sns/nextguest/q;

    invoke-direct {v14, v0, v10}, Lio/wondrous/sns/nextguest/q;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v11, v14}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v10

    const-string v11, "gameState.ofType(NextGue\u2026              }\n        }"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->J:Lio/reactivex/t;

    new-instance v10, Lcom/google/firebase/inappmessaging/internal/f;

    const/16 v11, 0xb

    invoke-direct {v10, v0, v11}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v11, v17

    invoke-virtual {v11, v10}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v10

    sget-object v11, Lio/wondrous/sns/nextguest/g0;->a:Lio/wondrous/sns/nextguest/g0;

    invoke-virtual {v10, v9, v11}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v10

    new-instance v11, Lio/wondrous/sns/nextguest/i;

    const/4 v14, 0x1

    invoke-direct {v11, v0, v14}, Lio/wondrous/sns/nextguest/i;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v10, v11}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v10

    new-instance v11, Lio/wondrous/sns/nextguest/p;

    invoke-direct {v11, v0, v14}, Lio/wondrous/sns/nextguest/p;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v10, v11}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v10

    const-string v11, "nextGuestUpdateSubject\n \u2026.gameId!!, newSettings) }"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->K:Lio/reactivex/t;

    new-instance v10, Lcom/google/firebase/inappmessaging/internal/f;

    invoke-direct {v10, v0, v4}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v10

    sget-object v11, Lio/wondrous/sns/nextguest/k0;->c:Lio/wondrous/sns/nextguest/k0;

    invoke-virtual {v10, v11}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v10

    new-instance v11, Lio/wondrous/sns/nextguest/c;

    const/4 v14, 0x2

    invoke-direct {v11, v0, v14}, Lio/wondrous/sns/nextguest/c;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v10, v11}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v10

    new-instance v11, Lio/wondrous/sns/broadcast/reportStream/h0;

    const/4 v14, 0x1

    invoke-direct {v11, v0, v14}, Lio/wondrous/sns/broadcast/reportStream/h0;-><init>(Landroidx/lifecycle/ViewModel;I)V

    invoke-virtual {v7, v11}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v11

    sget-object v15, Lio/wondrous/sns/nextguest/n0;->c:Lio/wondrous/sns/nextguest/n0;

    invoke-virtual {v11, v15}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v11

    new-instance v15, Lcc/a;

    const/16 v4, 0x8

    invoke-direct {v15, v0, v4}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v15}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v4

    invoke-static {v10, v4}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v4

    new-instance v10, Lio/wondrous/sns/nextguest/i;

    invoke-direct {v10, v0, v14}, Lio/wondrous/sns/nextguest/i;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v4, v10}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v4

    const-string v10, "merge(\n            realt\u2026mpatibleFeatureType(it) }"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->L:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v4

    iput-object v4, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->M:Lio/reactivex/subjects/b;

    invoke-virtual {v4}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object v4

    const-string v10, "showJoinLineSnackbarSubject.hide()"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->N:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v4

    iput-object v4, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->O:Lio/reactivex/subjects/b;

    sget-object v10, Lio/wondrous/sns/nextguest/w;->a:Lio/wondrous/sns/nextguest/w;

    invoke-virtual {v4, v9, v10}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v4

    new-instance v10, Lio/wondrous/sns/nextguest/k;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11}, Lio/wondrous/sns/nextguest/k;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v4, v10}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v4

    new-instance v10, Lcom/applovin/exoplayer2/a/z;

    const/16 v11, 0x17

    invoke-direct {v10, v0, v11}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v10}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v4

    const-string/jumbo v10, "viewerJoinQueueSubject\n \u2026      }\n        }.share()"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lio/wondrous/sns/nextguest/h;

    const/4 v11, 0x1

    invoke-direct {v10, v0, v11}, Lio/wondrous/sns/nextguest/h;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v9, v10}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v10

    new-instance v14, Lio/wondrous/sns/nextguest/g;

    invoke-direct {v14, v0, v11}, Lio/wondrous/sns/nextguest/g;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v10, v14}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v10

    new-instance v14, Lio/wondrous/sns/nextguest/q;

    invoke-direct {v14, v0, v11}, Lio/wondrous/sns/nextguest/q;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v10, v14}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v10

    new-instance v14, Lcom/kik/util/q;

    const/16 v15, 0x13

    invoke-direct {v14, v0, v15}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v14}, Lio/reactivex/t;->switchMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v10

    invoke-virtual {v10}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v10

    const-string v14, "gameState\n        .filte\u2026sult() }\n        .share()"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/nextguest/s0;

    invoke-direct {v3, v0, v11}, Lio/wondrous/sns/nextguest/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/inappmessaging/internal/v0;

    const/16 v11, 0x9

    invoke-direct {v3, v0, v11}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/nextguest/q;

    const/4 v11, 0x2

    invoke-direct {v3, v0, v11}, Lio/wondrous/sns/nextguest/q;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/t;->switchMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v2

    const-string v3, "contestantAnimationEndEv\u2026sult() }\n        .share()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/wondrous/sns/nextguest/d;

    const/4 v11, 0x1

    invoke-direct {v3, v0, v11}, Lio/wondrous/sns/nextguest/d;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    move-object/from16 v14, p6

    invoke-virtual {v14, v3}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v3

    new-instance v14, Lio/wondrous/sns/nextguest/j;

    invoke-direct {v14, v0, v11}, Lio/wondrous/sns/nextguest/j;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v3, v14}, Lio/reactivex/t;->switchMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v3

    const-string v14, "onNextContestantClickedS\u2026sult() }\n        .share()"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lio/wondrous/sns/nextguest/r0;

    invoke-direct {v14, v0, v11}, Lio/wondrous/sns/nextguest/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v14}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v1

    new-instance v11, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 v14, 0x1c

    invoke-direct {v11, v0, v14}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v11}, Lio/reactivex/t;->switchMapMaybe(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    new-instance v11, Landroidx/compose/ui/graphics/colorspace/n;

    const/16 v14, 0xe

    invoke-direct {v11, v0, v14}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v11}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v1

    new-instance v11, Lcom/google/firebase/perf/config/w;

    invoke-direct {v11, v0, v15}, Lcom/google/firebase/perf/config/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v11}, Lio/reactivex/t;->switchMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v1

    const-string v11, "contestantStartEvent\n   \u2026sult() }\n        .share()"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v11

    invoke-static {v3}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v14

    invoke-static {v2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v15

    invoke-static {v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v5

    invoke-static {v11, v14, v15, v5}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v5

    const-string v11, "merge(\n        firstCont\u2026outResult.success()\n    )"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel$special$$inlined$toUnit$2;->a:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel$special$$inlined$toUnit$2;

    invoke-virtual {v5, v11}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->P:Lio/reactivex/t;

    new-instance v5, Lio/wondrous/sns/nextguest/n;

    const/4 v11, 0x2

    invoke-direct {v5, v0, v11}, Lio/wondrous/sns/nextguest/n;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v12, v5}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v5

    new-instance v11, Lio/wondrous/sns/nextguest/c;

    const/4 v14, 0x3

    invoke-direct {v11, v0, v14}, Lio/wondrous/sns/nextguest/c;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v5, v11}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v5

    new-instance v11, Lio/wondrous/sns/nextguest/s;

    invoke-direct {v11, v0, v14}, Lio/wondrous/sns/nextguest/s;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v5, v11}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v5

    const-string/jumbo v11, "viewerStartGameEvent\n   \u2026able() }\n        .share()"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/meetme/utils/rxjava/RxUtilsKt;->c(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v11

    sget-object v14, Lio/wondrous/sns/nextguest/a1;->d:Lio/wondrous/sns/nextguest/a1;

    invoke-virtual {v11, v14}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v11

    const-string/jumbo v14, "viewerJoinedQueue.error(\u2026xtGuestInQueueException }"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->Q:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v11

    iput-object v11, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->R:Lio/reactivex/subjects/b;

    sget-object v14, Lio/wondrous/sns/nextguest/w0;->c:Lio/wondrous/sns/nextguest/w0;

    invoke-virtual {v11, v9, v14}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v11

    new-instance v14, Lio/wondrous/sns/nextguest/j;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v15}, Lio/wondrous/sns/nextguest/j;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v11, v14}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v11

    new-instance v14, Lio/wondrous/sns/nextguest/m;

    const/4 v15, 0x1

    invoke-direct {v14, v0, v15}, Lio/wondrous/sns/nextguest/m;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v11, v14}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v11

    invoke-virtual {v11}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v11

    const-string v14, "leaveQueueSubject\n      \u2026sult() }\n        .share()"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, v19

    invoke-virtual {v8, v14}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object v14

    new-instance v6, Lio/wondrous/sns/nextguest/k;

    invoke-direct {v6, v0, v15}, Lio/wondrous/sns/nextguest/k;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v14, v6}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v6

    sget-object v14, Lio/wondrous/sns/nextguest/o0;->d:Lio/wondrous/sns/nextguest/o0;

    invoke-virtual {v6, v14}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v6

    const-class v14, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestUpdatedMessage;

    invoke-virtual {v8, v14}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object v8

    sget-object v14, Lio/wondrous/sns/nextguest/u;->a:Lio/wondrous/sns/nextguest/u;

    invoke-virtual {v8, v14}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v8

    new-instance v14, Lte/c;

    const/4 v15, 0x2

    invoke-direct {v14, v0, v15}, Lte/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v14}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v7

    sget-object v14, Lio/wondrous/sns/nextguest/v;->a:Lio/wondrous/sns/nextguest/v;

    invoke-virtual {v7, v14}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v7

    invoke-static {v6, v8, v7}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v6

    new-instance v7, Lcom/meetme/broadcast/service/x;

    invoke-direct {v7, v0, v15}, Lcom/meetme/broadcast/service/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v6

    new-instance v7, Lio/wondrous/sns/nextguest/p;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lio/wondrous/sns/nextguest/p;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v6, v7}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v6

    invoke-virtual {v6}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v6

    const-string v7, "merge(\n        realtimeM\u2026  .distinctUntilChanged()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v7, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestQueueUpdatedPersonalMessage;

    invoke-virtual {v5, v7}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object v7

    new-instance v14, Lio/wondrous/sns/nextguest/q;

    invoke-direct {v14, v0, v8}, Lio/wondrous/sns/nextguest/q;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v7, v14}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v7

    invoke-static/range {v18 .. v18}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v8

    sget-object v14, Lio/wondrous/sns/nextguest/j0;->b:Lio/wondrous/sns/nextguest/j0;

    invoke-virtual {v8, v14}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v8

    sget-object v14, Lio/wondrous/sns/nextguest/x;->b:Lio/wondrous/sns/nextguest/x;

    invoke-virtual {v8, v14}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v8

    new-instance v14, Lcom/applovin/exoplayer2/h/n0;

    const/16 v15, 0x14

    invoke-direct {v14, v0, v15}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v14}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v7

    invoke-virtual {v7}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v7

    const-string v8, "privateRealtimeMessages\n\u2026  .distinctUntilChanged()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lio/wondrous/sns/nextguest/i;

    const/4 v14, 0x0

    invoke-direct {v8, v0, v14}, Lio/wondrous/sns/nextguest/i;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v9, v8}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v8

    new-instance v15, Lio/wondrous/sns/nextguest/p;

    invoke-direct {v15, v0, v14}, Lio/wondrous/sns/nextguest/p;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v8, v15}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v8

    invoke-virtual {v8}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v8

    new-instance v15, Lio/wondrous/sns/nextguest/b;

    invoke-direct {v15, v0, v14}, Lio/wondrous/sns/nextguest/b;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v8, v15}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v8

    invoke-virtual {v8}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v8

    const-string v14, "gameState\n        .filte\u2026 $it\") }\n        .share()"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lio/wondrous/sns/nextguest/k0;->b:Lio/wondrous/sns/nextguest/k0;

    invoke-virtual {v4, v14}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v14

    sget-object v15, Lio/wondrous/sns/nextguest/y;->a:Lio/wondrous/sns/nextguest/y;

    invoke-virtual {v11, v15}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v15

    move-object/from16 v20, v13

    invoke-static/range {v18 .. v18}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v13

    move-object/from16 v21, v1

    sget-object v1, Lio/wondrous/sns/nextguest/j0;->d:Lio/wondrous/sns/nextguest/j0;

    invoke-virtual {v13, v8, v1}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v1

    sget-object v13, Lio/wondrous/sns/nextguest/a1;->b:Lio/wondrous/sns/nextguest/a1;

    invoke-virtual {v1, v13}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v1

    sget-object v13, Lio/wondrous/sns/nextguest/z;->a:Lio/wondrous/sns/nextguest/z;

    invoke-virtual {v1, v13}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {v8, v14, v15, v1}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v1

    move-object/from16 v13, p5

    invoke-virtual {v1, v13}, Lio/reactivex/t;->startWith(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v1

    const-string v14, "merge(\n        viewerStr\u2026  .distinctUntilChanged()"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v14

    sget-object v15, Lio/wondrous/sns/nextguest/f0;->a:Lio/wondrous/sns/nextguest/f0;

    invoke-virtual {v14, v15}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v14

    sget-object v15, Lio/wondrous/sns/nextguest/h0;->a:Lio/wondrous/sns/nextguest/h0;

    invoke-virtual {v12, v15}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v15

    invoke-static {v14, v15}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v14

    invoke-virtual {v14, v13}, Lio/reactivex/t;->startWith(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v14

    invoke-virtual {v14}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v14

    const-string v15, "merge(\n        clientSta\u2026  .distinctUntilChanged()"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v15

    move-object/from16 p5, v2

    sget-object v2, Lio/wondrous/sns/nextguest/x;->a:Lio/wondrous/sns/nextguest/x;

    invoke-virtual {v15, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    const-class v15, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestFavoriteUpdatedPersonalMessage;

    invoke-virtual {v5, v15}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object v5

    sget-object v15, Lio/wondrous/sns/nextguest/o0;->b:Lio/wondrous/sns/nextguest/o0;

    invoke-virtual {v5, v15}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v5

    invoke-static {v2, v5}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v2, v13}, Lio/reactivex/t;->startWith(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v2

    new-instance v5, Landroidx/compose/ui/graphics/colorspace/l;

    const/4 v13, 0x6

    invoke-direct {v5, v0, v13}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v2

    const-string v5, "merge(\n        clientSta\u2026 favorites list = $it\") }"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/activity/result/a;

    const/4 v13, 0x7

    invoke-direct {v5, v0, v13}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v14, v1, v5}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/i;)Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/nextguest/y0;->b:Lio/wondrous/sns/nextguest/y0;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/nextguest/c0;->a:Lio/wondrous/sns/nextguest/c0;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    const-string v2, "combineLatest(\n        a\u2026ined() }.map { it.get() }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v13, [Lio/reactivex/y;

    invoke-static {v4}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v4

    sget-object v5, Lio/wondrous/sns/nextguest/q0;->c:Lio/wondrous/sns/nextguest/q0;

    invoke-virtual {v4, v5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    sget-object v4, Lio/wondrous/sns/nextguest/y;->c:Lio/wondrous/sns/nextguest/y;

    invoke-virtual {v8, v4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v4

    sget-object v5, Lio/wondrous/sns/nextguest/l0;->b:Lio/wondrous/sns/nextguest/l0;

    invoke-virtual {v4, v5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x2

    aput-object v7, v2, v4

    sget-object v4, Lio/wondrous/sns/nextguest/z;->b:Lio/wondrous/sns/nextguest/z;

    invoke-virtual {v12, v4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v4

    sget-object v5, Lio/wondrous/sns/nextguest/m0;->b:Lio/wondrous/sns/nextguest/m0;

    invoke-virtual {v4, v5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v5

    sget-object v4, Lio/wondrous/sns/nextguest/a0;->a:Lio/wondrous/sns/nextguest/a0;

    move-object/from16 v5, p3

    invoke-virtual {v5, v4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v2, v5

    const/4 v4, 0x5

    aput-object v1, v2, v4

    sget-object v1, Lio/wondrous/sns/nextguest/a0;->b:Lio/wondrous/sns/nextguest/a0;

    invoke-virtual {v9, v1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v1

    sget-object v4, Lio/wondrous/sns/nextguest/b0;->a:Lio/wondrous/sns/nextguest/b0;

    invoke-virtual {v1, v4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v2, v4

    invoke-static {v2}, Lio/reactivex/t;->mergeArray([Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/nextguest/b;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lio/wondrous/sns/nextguest/b;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/nextguest/c;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lio/wondrous/sns/nextguest/c;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->doOnError(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/nextguest/a;

    invoke-direct {v2, v0}, Lio/wondrous/sns/nextguest/a;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->doOnDispose(Lio/reactivex/functions/a;)Lio/reactivex/t;

    move-result-object v1

    const-string v2, "mergeArray(\n        view\u2026tInGame()) leaveQueue() }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/nextguest/n0;->b:Lio/wondrous/sns/nextguest/n0;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v1

    const-string v2, "mergeArray(\n        view\u2026mpty() }\n        .share()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->S:Lio/reactivex/t;

    invoke-virtual/range {p7 .. p7}, Lio/wondrous/sns/nextguest/usecase/NextGuestJoinButtonUseCase;->a()Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel$viewerJoinState$1;

    invoke-direct {v2, v0}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel$viewerJoinState$1;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;)V

    invoke-static {v1, v2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->j(Lio/reactivex/t;Lkotlin/jvm/functions/Function0;)Lio/reactivex/t;

    move-result-object v1

    iput-object v1, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->T:Lio/reactivex/t;

    const/4 v2, 0x7

    new-array v2, v2, [Lio/reactivex/y;

    invoke-static {v11}, Lcom/meetme/utils/rxjava/RxUtilsKt;->c(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static/range {v16 .. v16}, Lcom/meetme/utils/rxjava/RxUtilsKt;->c(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v10}, Lcom/meetme/utils/rxjava/RxUtilsKt;->c(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v4

    sget-object v5, Lio/wondrous/sns/nextguest/a1;->c:Lio/wondrous/sns/nextguest/a1;

    invoke-virtual {v4, v5}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    invoke-static {v3}, Lcom/meetme/utils/rxjava/RxUtilsKt;->c(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v3

    sget-object v4, Lio/wondrous/sns/nextguest/u;->b:Lio/wondrous/sns/nextguest/u;

    invoke-virtual {v3, v4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static/range {p5 .. p5}, Lcom/meetme/utils/rxjava/RxUtilsKt;->c(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v3

    sget-object v4, Lio/wondrous/sns/nextguest/v;->b:Lio/wondrous/sns/nextguest/v;

    invoke-virtual {v3, v4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static/range {v21 .. v21}, Lcom/meetme/utils/rxjava/RxUtilsKt;->c(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v3

    sget-object v4, Lio/wondrous/sns/nextguest/w;->b:Lio/wondrous/sns/nextguest/w;

    invoke-virtual {v3, v4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-static/range {v18 .. v18}, Lcom/meetme/utils/rxjava/RxUtilsKt;->c(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v3

    sget-object v4, Lio/wondrous/sns/nextguest/e;->c:Lio/wondrous/sns/nextguest/e;

    invoke-virtual {v3, v4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    invoke-static {v2}, Lio/reactivex/t;->mergeArray([Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v2

    new-instance v3, Lcom/google/android/material/search/a;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v2

    const-string v3, "mergeArray(\n        view\u2026next guest error: $it\") }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->U:Lio/reactivex/t;

    const-class v2, Lio/wondrous/sns/nextguest/NextGuestJoinState$CanJoin;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/nextguest/o;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lio/wondrous/sns/nextguest/o;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/nextguest/y0;->c:Lio/wondrous/sns/nextguest/y0;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v1

    const-string/jumbo v2, "viewerJoinState.ofType(N\u2026 }\n        .filter { it }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel$showJoinBtnTooltip$3;->a:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel$showJoinBtnTooltip$3;

    const-string v3, "NextGuestViewModel"

    invoke-static {v1, v3, v2}, Lsns/rxjava/log/RxLogUtilsKt;->f(Lio/reactivex/t;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/t;

    new-instance v2, Lwe/a;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4}, Lwe/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v1

    const-string/jumbo v2, "viewerJoinState.ofType(N\u2026pdateTooltipTimestamp() }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel$special$$inlined$toUnit$3;->a:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel$special$$inlined$toUnit$3;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v1

    const-string/jumbo v4, "viewerJoinState.ofType(N\u2026toUnit()\n        .share()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->V:Lio/reactivex/t;

    new-instance v4, Lio/wondrous/sns/nextguest/k;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lio/wondrous/sns/nextguest/k;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v1, v4}, Lio/reactivex/t;->switchMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    sget-object v4, Lio/wondrous/sns/nextguest/x0;->b:Lio/wondrous/sns/nextguest/x0;

    invoke-virtual {v1, v4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v1

    const-string v4, "showJoinBtnTooltip.switc\u2026tGuestJoinState.CanJoin }"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel$hideJoinBtnTooltip$3;->a:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel$hideJoinBtnTooltip$3;

    invoke-static {v1, v3, v4}, Lsns/rxjava/log/RxLogUtilsKt;->f(Lio/reactivex/t;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/t;

    sget-object v3, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel$special$$inlined$toUnit$4;->a:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel$special$$inlined$toUnit$4;

    invoke-virtual {v1, v3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->W:Lio/reactivex/t;

    return-void
.end method

.method public static A1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lkotlin/Unit;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->a:Lio/wondrous/sns/nextguest/NextGuestGameController;

    invoke-virtual {p0}, Lio/wondrous/sns/nextguest/NextGuestGameController;->l()Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static A2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestState;)Lio/reactivex/y;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->F:Lio/reactivex/internal/operators/observable/p2;

    sget-object p1, Lio/wondrous/sns/nextguest/v0;->a:Lio/wondrous/sns/nextguest/v0;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static B1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lorg/funktionale/option/Option;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowRepeats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFavoritedByStreamer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wasParticipant"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewerInGame"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p0, Lorg/funktionale/option/Option;->a:Lorg/funktionale/option/Option$Companion;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p0, Lio/wondrous/sns/nextguest/NextGuestJoinState$CanJoin;->a:Lio/wondrous/sns/nextguest/NextGuestJoinState$CanJoin;

    invoke-static {p0}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->d:Z

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;->getApiValue()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_2
    sget-object p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_5

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    sget-object p0, Lio/wondrous/sns/nextguest/NextGuestJoinState$CanJoin;->a:Lio/wondrous/sns/nextguest/NextGuestJoinState$CanJoin;

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lio/wondrous/sns/nextguest/NextGuestJoinState$CanJoin;->a:Lio/wondrous/sns/nextguest/NextGuestJoinState$CanJoin;

    goto :goto_0

    :cond_4
    sget-object p0, Lio/wondrous/sns/nextguest/NextGuestJoinState$WasParticipant;->a:Lio/wondrous/sns/nextguest/NextGuestJoinState$WasParticipant;

    goto :goto_0

    :cond_5
    sget-object p0, Lio/wondrous/sns/nextguest/NextGuestJoinState$WasParticipant;->a:Lio/wondrous/sns/nextguest/NextGuestJoinState$WasParticipant;

    :goto_0
    invoke-static {p0}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static B2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestState;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->a:Lio/wondrous/sns/nextguest/NextGuestGameController;

    invoke-virtual {p1}, Lio/wondrous/sns/nextguest/NextGuestState;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/nextguest/NextGuestGameController;->i(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/b;->f(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p0

    invoke-static {p0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static C1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestRealtimeMessage;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->e:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static C2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->f:Z

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->e:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static D1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestJoinState$InQueue;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->d:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/nextguest/NextGuestJoinState$InQueue;->a()I

    :cond_0
    return-void
.end method

.method public static D2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestState;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static E1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lorg/funktionale/option/Option;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->a:Lio/wondrous/sns/nextguest/NextGuestGameController;

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/nextguest/NextGuestGameController;->o(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p0

    new-instance p1, Lio/reactivex/internal/operators/observable/g1;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lxp/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static E2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Ljava/lang/Integer;)Lio/reactivex/y;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingTimeout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->H:Lio/reactivex/internal/operators/observable/p2;

    sget-object v1, Lio/wondrous/sns/nextguest/i0;->c:Lio/wondrous/sns/nextguest/i0;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/nextguest/p;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/nextguest/p;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/e0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lcom/applovin/exoplayer2/a/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->D:Lio/reactivex/t;

    new-instance v2, Lio/wondrous/sns/nextguest/j;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/nextguest/j;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/nextguest/t;

    invoke-direct {v2, p0, p1}, Lio/wondrous/sns/nextguest/t;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/m;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static F1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestState$Loading;Lorg/funktionale/option/Option;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$loadingState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastIdOptional"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/funktionale/option/Option;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-boolean v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->e:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->a:Lio/wondrous/sns/nextguest/NextGuestGameController;

    invoke-virtual {p1}, Lio/wondrous/sns/nextguest/NextGuestState$Loading;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/nextguest/NextGuestGameController;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    :goto_0
    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/reactivex/t;->mergeWith(Lio/reactivex/f;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static F2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestState;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "null cannot be cast to non-null type io.wondrous.sns.nextguest.NextGuestState.ContestantLeftBox"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/nextguest/NextGuestState$ContestantLeftBox;

    invoke-virtual {p1}, Lio/wondrous/sns/nextguest/NextGuestState$ContestantLeftBox;->b()Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static G1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestState;)Ljava/lang/Boolean;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->e:Z

    if-nez p0, :cond_0

    instance-of p0, p1, Lio/wondrous/sns/nextguest/NextGuestState$Loading;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lio/wondrous/sns/nextguest/NextGuestState$Loading;

    invoke-virtual {p0}, Lio/wondrous/sns/nextguest/NextGuestState$Loading;->d()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    instance-of p0, p1, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;

    if-eqz p0, :cond_2

    check-cast p1, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;

    invoke-virtual {p1}, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static G2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestState;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->g3(Lio/wondrous/sns/nextguest/NextGuestState;)Z

    move-result p0

    return p0
.end method

.method public static H1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestState;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->p:Lio/reactivex/t;

    return-object p0
.end method

.method public static H2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->e:Z

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Ljava/lang/String;Lkotlin/Unit;)Lio/reactivex/y;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userNetworkId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "isStartContestantMessagePostponed.get()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->p:Lio/reactivex/t;

    const-wide/16 v0, 0x1

    invoke-virtual {p2, v0, v1}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/b1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/inappmessaging/internal/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/t;->flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static I2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Ljava/lang/Integer;Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;)Lio/reactivex/y;
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$loadingTimeout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->b()Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->c()I

    move-result v2

    invoke-direct {p0, v2}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->f3(I)Z

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v2, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/nextguest/NextGuestState;

    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->g3(Lio/wondrous/sns/nextguest/NextGuestState;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Lio/wondrous/sns/nextguest/NextGuestState$Waiting;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->c()Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lio/wondrous/sns/nextguest/NextGuestState$Waiting;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    :goto_1
    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    new-instance p1, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->c()Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v3, v1}, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;Z)V

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "just(NextGuestState.Cont\u2026ameId, contestant, true))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lio/wondrous/sns/nextguest/NextGuestState$Loading;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->c()Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/nextguest/NextGuestState$Loading;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;IZILkotlin/jvm/internal/c;)V

    invoke-static {v0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "just(NextGuestState.Load\u2026testant, loadingTimeout))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-static {p0, p1}, Lio/reactivex/t;->concat(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static J1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Ljava/lang/Integer;)Lio/reactivex/y;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingTimeout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->D:Lio/reactivex/t;

    new-instance v1, Lcom/kik/util/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kik/util/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/ads/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lio/wondrous/sns/broadcast/ads/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static J2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestStartedMessage;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->f:Z

    return p0
.end method

.method public static K1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->c:Lio/wondrous/sns/nextguest/NextGuestJoinTooltipPreference;

    invoke-virtual {p0}, Lio/wondrous/sns/nextguest/NextGuestJoinTooltipPreference;->f()V

    return-void
.end method

.method public static K2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->k:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static L1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestState;)Lio/reactivex/r;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lio/wondrous/sns/nextguest/NextGuestState$Loading;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->v:Lio/reactivex/subjects/b;

    invoke-virtual {p0}, Lio/reactivex/t;->firstElement()Lio/reactivex/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/reactivex/internal/operators/maybe/i;->a:Lio/reactivex/internal/operators/maybe/i;

    :goto_0
    return-object p0
.end method

.method public static L2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/g0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userNetworkId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->a:Lio/wondrous/sns/nextguest/NextGuestGameController;

    invoke-virtual {p0, p2, p1}, Lio/wondrous/sns/nextguest/NextGuestGameController;->f(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static M1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "NextGuestViewModel"

    const-string v0, "NextGuest state unhandled error"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static M2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;)Lio/reactivex/y;
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->b()Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/wondrous/sns/nextguest/NextGuestState;

    invoke-virtual {v2}, Lio/wondrous/sns/nextguest/NextGuestState;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->h3(Lio/wondrous/sns/nextguest/NextGuestState;)I

    move-result v4

    if-eqz v3, :cond_1

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    sget-object v5, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->UNKNOWN:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->d()I

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->e3(Lio/wondrous/sns/nextguest/NextGuestState;Ljava/lang/String;ILio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;I)Lio/wondrous/sns/nextguest/NextGuestState;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static N1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->d:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static N2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->E:Lio/reactivex/t;

    sget-object v0, Lio/wondrous/sns/nextguest/z0;->c:Lio/wondrous/sns/nextguest/z0;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/nextguest/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/nextguest/r;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lcom/applovin/exoplayer2/a/y;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->E:Lio/reactivex/t;

    const-class p1, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestContestantStartMessage;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static O1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lkotlin/Unit;)Lio/reactivex/g0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->T:Lio/reactivex/t;

    invoke-virtual {p0}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static O2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Ljava/lang/String;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->a:Lio/wondrous/sns/nextguest/NextGuestGameController;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/nextguest/NextGuestGameController;->g(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static P1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lkotlin/Unit;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lio/wondrous/sns/nextguest/NextGuestState$Unknown;

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lio/wondrous/sns/nextguest/NextGuestState$GameEnded;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static P2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;ILio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;)Lio/reactivex/y;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->b()Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->c()I

    move-result v1

    invoke-direct {p0, v1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->f3(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p1, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->c()Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0, p0}, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;Z)V

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    const-string p1, "just(NextGuestState.Cont\u2026tantData, isCurrentUser))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lio/wondrous/sns/nextguest/NextGuestState$Loading;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->c()Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, v0, p1, p0}, Lio/wondrous/sns/nextguest/NextGuestState$Loading;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;IZ)V

    invoke-static {v1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    const-string p1, "just(NextGuestState.Load\u2026gTimeout, isCurrentUser))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static Q1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestState;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->d:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static Q2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->k:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static R1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "NextGuestViewModel"

    const-string v0, "Viewer Join state unhandled error"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static R2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Ljava/lang/Integer;Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestContestantStartMessage;)Lio/wondrous/sns/nextguest/NextGuestState;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$loadingTimeout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestContestantStartMessage;->a()Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->f3(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p1, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestContestantStartMessage;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestContestantStartMessage;->a()Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/wondrous/sns/nextguest/NextGuestState$Loading;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestContestantStartMessage;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestContestantStartMessage;->a()Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, v1, p2, p1, p0}, Lio/wondrous/sns/nextguest/NextGuestState$Loading;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;IZ)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public static S1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lkotlin/Unit;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->p:Lio/reactivex/t;

    return-object p0
.end method

.method public static S2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lkotlin/Unit;)Lio/reactivex/g0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->a:Lio/wondrous/sns/nextguest/NextGuestGameController;

    sget-object p1, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->NEXT:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/nextguest/NextGuestGameController;->m(Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;)Lio/reactivex/c0;

    move-result-object p0

    invoke-static {p0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->m(Lio/reactivex/c0;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static T1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestState;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->a:Lio/wondrous/sns/nextguest/NextGuestGameController;

    invoke-virtual {p0}, Lio/wondrous/sns/nextguest/NextGuestGameController;->j()Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static T2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lkotlin/Pair;)Lio/reactivex/y;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/nextguest/NextGuestState;

    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->a:Lio/wondrous/sns/nextguest/NextGuestGameController;

    invoke-virtual {p1}, Lio/wondrous/sns/nextguest/NextGuestState;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    const-string v1, "newSettings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/nextguest/NextGuestGameController;->q(Ljava/lang/String;Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static U1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->d:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Caught next guest error: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NextGuestViewModel"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static U2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Ljava/lang/String;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->a:Lio/wondrous/sns/nextguest/NextGuestGameController;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/nextguest/NextGuestGameController;->e(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static V1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lkotlin/Pair;)Lio/reactivex/y;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/nextguest/NextGuestState$ContestantEndAnimation;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lio/wondrous/sns/nextguest/NextGuestState$GameEnded;

    if-eqz v1, :cond_0

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "isStartContestantMessagePostponed.get()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Lio/wondrous/sns/nextguest/NextGuestState$Waiting;

    invoke-virtual {v0}, Lio/wondrous/sns/nextguest/NextGuestState$ContestantEndAnimation;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/nextguest/NextGuestState$Waiting;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p0, Lio/wondrous/sns/nextguest/NextGuestState$ContestantLeftBox;

    invoke-virtual {v0}, Lio/wondrous/sns/nextguest/NextGuestState$ContestantEndAnimation;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lio/wondrous/sns/nextguest/NextGuestState$ContestantEndAnimation;->b()I

    move-result v1

    invoke-virtual {v0}, Lio/wondrous/sns/nextguest/NextGuestState$ContestantEndAnimation;->c()Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lio/wondrous/sns/nextguest/NextGuestState$ContestantLeftBox;-><init>(Ljava/lang/String;ILio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;)V

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static V2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Ljava/lang/Integer;)Lio/reactivex/g0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->a:Lio/wondrous/sns/nextguest/NextGuestGameController;

    sget-object p1, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->NEXT:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/nextguest/NextGuestGameController;->m(Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;)Lio/reactivex/c0;

    move-result-object p0

    invoke-static {p0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->m(Lio/reactivex/c0;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static W1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Ljava/lang/String;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->a:Lio/wondrous/sns/nextguest/NextGuestGameController;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/nextguest/NextGuestGameController;->d(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/nextguest/NextGuestState$GameEnded;->a:Lio/wondrous/sns/nextguest/NextGuestState$GameEnded;

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/b;->f(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p0

    invoke-static {p0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static W2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestState;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->g3(Lio/wondrous/sns/nextguest/NextGuestState;)Z

    move-result p0

    return p0
.end method

.method public static X1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/g0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userNetworkId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->a:Lio/wondrous/sns/nextguest/NextGuestGameController;

    invoke-virtual {p0, p2, p1}, Lio/wondrous/sns/nextguest/NextGuestGameController;->f(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static X2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lkotlin/Unit;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->p:Lio/reactivex/t;

    return-object p0
.end method

.method public static Y1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestState;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->e:Z

    if-eqz p0, :cond_0

    instance-of p0, p1, Lio/wondrous/sns/nextguest/NextGuestState$ContestantLeftBox;

    if-eqz p0, :cond_0

    check-cast p1, Lio/wondrous/sns/nextguest/NextGuestState$ContestantLeftBox;

    invoke-virtual {p1}, Lio/wondrous/sns/nextguest/NextGuestState$ContestantLeftBox;->b()Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->NEXT:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Y2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lkotlin/Unit;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->e:Z

    return p0
.end method

.method public static Z1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->d:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;->getApiValue()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static Z2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lkotlin/Unit;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->e:Z

    return p0
.end method

.method public static a2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestState;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lio/wondrous/sns/nextguest/NextGuestState$Waiting;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a3(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestState;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->e:Z

    return p0
.end method

.method public static b2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->f:Z

    return p0
.end method

.method public static b3(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->e:Z

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestJoinState;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->d:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static c3(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;Lio/wondrous/sns/nextguest/NextGuestState;)Ljava/lang/Integer;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inBoxState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->d:Z

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;->b()Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static d2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lkotlin/Pair;)Lio/wondrous/sns/nextguest/NextGuestState;
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestContestantEndMessage;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/wondrous/sns/nextguest/NextGuestState;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestContestantEndMessage;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestContestantEndMessage;->e()I

    move-result v5

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestContestantEndMessage;->a()Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    move-result-object v6

    const-string v0, "queueCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->e3(Lio/wondrous/sns/nextguest/NextGuestState;Ljava/lang/String;ILio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;I)Lio/wondrous/sns/nextguest/NextGuestState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d3(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;)Lio/reactivex/t;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->S:Lio/reactivex/t;

    return-object p0
.end method

.method public static e2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Ljava/lang/String;)Lio/reactivex/y;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userNetworkId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lio/wondrous/sns/nextguest/NextGuestState$ContestantEndAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->w:Lio/reactivex/subjects/b;

    new-instance v1, Lio/wondrous/sns/broadcast/u1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lio/wondrous/sns/broadcast/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->p:Lio/reactivex/t;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/j0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/inappmessaging/internal/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    :goto_0
    const-string p1, "if (currentGameState.get\u2026etworkId) }\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel$gameStatusObservable$lambda-18$$inlined$onErrorComplete$default$1;

    invoke-direct {p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel$gameStatusObservable$lambda-18$$inlined$onErrorComplete$default$1;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/t;->onErrorResumeNext(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    const-string p1, "crossinline onError: (Th\u2026servable.empty<T>()\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final e3(Lio/wondrous/sns/nextguest/NextGuestState;Ljava/lang/String;ILio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;I)Lio/wondrous/sns/nextguest/NextGuestState;
    .locals 0

    instance-of p1, p1, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;

    if-eqz p1, :cond_0

    new-instance p1, Lio/wondrous/sns/nextguest/NextGuestState$ContestantEndAnimation;

    invoke-direct {p1, p2, p3, p4}, Lio/wondrous/sns/nextguest/NextGuestState$ContestantEndAnimation;-><init>(Ljava/lang/String;ILio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;)V

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    new-instance p1, Lio/wondrous/sns/nextguest/NextGuestState$Waiting;

    invoke-direct {p1, p2}, Lio/wondrous/sns/nextguest/NextGuestState$Waiting;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lio/wondrous/sns/nextguest/NextGuestState$ContestantLeftBox;

    invoke-direct {p1, p2, p3, p4}, Lio/wondrous/sns/nextguest/NextGuestState$ContestantLeftBox;-><init>(Ljava/lang/String;ILio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;)V

    :goto_0
    return-object p1
.end method

.method public static f2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/data/rx/Result;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->d:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p0, p1, Lio/wondrous/sns/data/rx/Result$Success;

    if-eqz p0, :cond_0

    iget-object p0, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private final f3(I)Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static g2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestState;)Lio/reactivex/g0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->a:Lio/wondrous/sns/nextguest/NextGuestGameController;

    check-cast p1, Lio/wondrous/sns/nextguest/NextGuestState$ContestantLeftBox;

    invoke-virtual {p1}, Lio/wondrous/sns/nextguest/NextGuestState$ContestantLeftBox;->b()Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/nextguest/NextGuestGameController;->m(Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;)Lio/reactivex/c0;

    move-result-object p0

    invoke-static {p0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->m(Lio/reactivex/c0;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method private final g3(Lio/wondrous/sns/nextguest/NextGuestState;)Z
    .locals 1

    instance-of v0, p1, Lio/wondrous/sns/nextguest/NextGuestState$GameEnded;

    if-nez v0, :cond_0

    instance-of p1, p1, Lio/wondrous/sns/nextguest/NextGuestState$Unknown;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static h2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->d:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private final h3(Lio/wondrous/sns/nextguest/NextGuestState;)I
    .locals 1

    instance-of v0, p1, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;

    if-eqz v0, :cond_0

    check-cast p1, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;

    invoke-virtual {p1}, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;->b()Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/nextguest/NextGuestState$Loading;

    if-eqz v0, :cond_1

    check-cast p1, Lio/wondrous/sns/nextguest/NextGuestState$Loading;

    invoke-virtual {p1}, Lio/wondrous/sns/nextguest/NextGuestState$Loading;->b()Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->c()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public static i2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Ljava/lang/String;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->a:Lio/wondrous/sns/nextguest/NextGuestGameController;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/nextguest/NextGuestGameController;->n(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p0

    new-instance p1, Lio/reactivex/internal/operators/observable/g1;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lxp/a;)V

    return-object p1
.end method

.method public static j2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->e:Z

    return p0
.end method

.method public static k2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->p:Lio/reactivex/t;

    return-object p0
.end method

.method public static l2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestState;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->g3(Lio/wondrous/sns/nextguest/NextGuestState;)Z

    move-result p0

    return p0
.end method

.method public static m2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;)Lio/reactivex/y;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inBoxState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->H:Lio/reactivex/internal/operators/observable/p2;

    new-instance v1, Landroidx/activity/result/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/z4;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lio/wondrous/sns/z4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static n2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestContestantStartMessage;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->w:Lio/reactivex/subjects/b;

    invoke-virtual {p1, p0}, Lio/reactivex/t;->delaySubscription(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static o2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lorg/funktionale/option/Option;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->d:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static p2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestJoinState$CanJoin;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->a:Lio/wondrous/sns/nextguest/NextGuestGameController;

    invoke-virtual {p0}, Lio/wondrous/sns/nextguest/NextGuestGameController;->k()Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static q2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestRealtimeMessage;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->f:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->e:Z

    if-nez p0, :cond_0

    instance-of p0, p1, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestStartedMessage;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestState$Loading;)Lio/reactivex/y;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->u:Lio/reactivex/subjects/b;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/t1;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lio/wondrous/sns/broadcast/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static s2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lkotlin/Pair;)Lio/reactivex/y;
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/wondrous/sns/nextguest/NextGuestState;

    invoke-virtual {v3}, Lio/wondrous/sns/nextguest/NextGuestState;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->h3(Lio/wondrous/sns/nextguest/NextGuestState;)I

    move-result v1

    if-eqz v4, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->UNKNOWN:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    const-string v0, "queueCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->e3(Lio/wondrous/sns/nextguest/NextGuestState;Ljava/lang/String;ILio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;I)Lio/wondrous/sns/nextguest/NextGuestState;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static t2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentJoinState.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/nextguest/NextGuestJoinState;

    instance-of v1, v0, Lio/wondrous/sns/nextguest/NextGuestJoinState$StreamingNow;

    if-nez v1, :cond_1

    instance-of v0, v0, Lio/wondrous/sns/nextguest/NextGuestJoinState$InQueue;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/nextguest/NextGuestState;

    invoke-virtual {v0}, Lio/wondrous/sns/nextguest/NextGuestState;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->a:Lio/wondrous/sns/nextguest/NextGuestGameController;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/nextguest/NextGuestGameController;->i(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p0

    new-instance v0, Lcom/meetme/utils/rxjava/a;

    invoke-direct {v0}, Lcom/meetme/utils/rxjava/a;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/b;->subscribe(Lio/reactivex/d;)V

    :cond_2
    return-void
.end method

.method public static u2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Ljava/lang/String;)Lio/reactivex/g0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->a:Lio/wondrous/sns/nextguest/NextGuestGameController;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/nextguest/NextGuestGameController;->c(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    invoke-static {p0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->m(Lio/reactivex/c0;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static v1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lkotlin/Pair;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/nextguest/NextGuestState;

    const-string v0, "gameState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->g3(Lio/wondrous/sns/nextguest/NextGuestState;)Z

    move-result p0

    return p0
.end method

.method public static v2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestRealtimeMessage;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestContestantEndMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestContestantEndMessage;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestContestantEndMessage;->e()I

    move-result p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->f3(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestContestantStartMessage;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->d:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static w2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestRealtimeMessage;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->e:Z

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Ljava/lang/String;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->a:Lio/wondrous/sns/nextguest/NextGuestGameController;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/nextguest/NextGuestGameController;->p(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p0

    invoke-static {p0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static x2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lkotlin/Unit;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->a:Lio/wondrous/sns/nextguest/NextGuestGameController;

    invoke-virtual {p0}, Lio/wondrous/sns/nextguest/NextGuestGameController;->l()Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/nextguest/x0;->c:Lio/wondrous/sns/nextguest/x0;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p0

    const-string p1, "gameController.needShowNueDialog().filter { it }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel$showNueDialog$lambda-5$$inlined$toUnit$1;->a:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel$showNueDialog$lambda-5$$inlined$toUnit$1;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    const-string p1, "map { Unit }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static y1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lkotlin/Unit;)Lio/reactivex/g0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->a:Lio/wondrous/sns/nextguest/NextGuestGameController;

    sget-object p1, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->LOADING_TIMEOUT:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/nextguest/NextGuestGameController;->m(Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;)Lio/reactivex/c0;

    move-result-object p0

    invoke-static {p0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->m(Lio/reactivex/c0;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static y2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->e:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static z1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/data/config/NextGuestConfig;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->e:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static z2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestState;)Lio/reactivex/y;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;

    if-nez v0, :cond_0

    instance-of v0, p1, Lio/wondrous/sns/nextguest/NextGuestState$Loading;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->M:Lio/reactivex/subjects/b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->a:Lio/wondrous/sns/nextguest/NextGuestGameController;

    invoke-virtual {p1}, Lio/wondrous/sns/nextguest/NextGuestState;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lio/wondrous/sns/nextguest/NextGuestGameController;->h(Ljava/lang/String;I)Lio/reactivex/c0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p0

    const-string p1, "gameController.joinQueue\u2026Uid.get()).toObservable()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A0(I)Z
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/nextguest/NextGuestState;

    instance-of v1, v0, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;

    if-eqz v1, :cond_0

    check-cast v0, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;

    invoke-virtual {v0}, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;->b()Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final B()V
    .locals 2

    iget-boolean v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->x:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->w:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final F0()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->P:Lio/reactivex/t;

    return-object v0
.end method

.method public final G()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->V:Lio/reactivex/t;

    return-object v0
.end method

.method public final H()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->N:Lio/reactivex/t;

    return-object v0
.end method

.method public final I0()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->K:Lio/reactivex/t;

    return-object v0
.end method

.method public final K0()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/nextguest/NextGuestState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->H:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final M0()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->b:Lio/wondrous/sns/nextguest/NextGuestNuePreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljj/d;->d(Z)V

    return-void
.end method

.method public final N0()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->v:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final P0(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/nextguest/NextGuestState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->g3(Lio/wondrous/sns/nextguest/NextGuestState;)Z

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->h3(Lio/wondrous/sns/nextguest/NextGuestState;)I

    move-result v0

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->y:Lio/reactivex/subjects/b;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final R0(I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->z:Lio/reactivex/subjects/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final S()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->F:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final S0()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/nextguest/NextGuestJoinState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->T:Lio/reactivex/t;

    return-object v0
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->s:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final U()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->Q:Lio/reactivex/t;

    return-object v0
.end method

.method public final X(Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;)V
    .locals 1

    const-string v0, "newSettingsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->r:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->t:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->n:Lio/reactivex/subjects/a;

    invoke-static {p1}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->R:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c0()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->m:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->G:Lio/reactivex/t;

    return-object v0
.end method

.method public final d1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->u:Lio/reactivex/subjects/b;

    invoke-static {p1}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final f1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->U:Lio/reactivex/t;

    return-object v0
.end method

.method public final i0()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->W:Lio/reactivex/t;

    return-object v0
.end method

.method public final j()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->B:Lio/reactivex/t;

    return-object v0
.end method

.method public final j0()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->I:Lio/reactivex/t;

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->O:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final m1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->A:Lio/reactivex/t;

    return-object v0
.end method

.method public final p0(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->e:Z

    return-void
.end method

.method public final p1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->L:Lio/reactivex/t;

    return-object v0
.end method

.method public final q1(I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->x:Lio/reactivex/subjects/b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->q:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final t1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->J:Lio/reactivex/t;

    return-object v0
.end method

.method public final unsubscribe()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->n:Lio/reactivex/subjects/a;

    sget-object v1, Lorg/funktionale/option/Option;->a:Lorg/funktionale/option/Option$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
