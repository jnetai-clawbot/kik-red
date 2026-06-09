.class public final Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$TimePicked;,
        Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$DatePicked;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\n\u000bB%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/data/ScheduledShowsRepository;",
        "scheduledShowsRepository",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;",
        "show",
        "<init>",
        "(Lio/wondrous/sns/data/ScheduledShowsRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;)V",
        "DatePicked",
        "TimePicked",
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
.field private final A:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
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
            "Lio/wondrous/sns/data/rx/Result<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final I:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lio/wondrous/sns/data/model/scheduledshows/ScheduledShowsUserInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final M:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/scheduledshows/ScheduledShowsUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/ScheduledShowsConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$DatePicked;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$TimePicked;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$TimePicked;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$DatePicked;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final w:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final x:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/exception/scheduledshows/ScheduledShowsException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/ScheduledShowsRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;)V
    .locals 18
    .param p3    # Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;
        .annotation runtime Ljavax/inject/Named;
            value = "scheduled-show"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "scheduledShowsRepository"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configRepository"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    invoke-static/range {p3 .. p3}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object v3

    invoke-static {v3}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v3

    const-string v5, "just(show.toOption())"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lio/reactivex/internal/operators/observable/p2;

    iput-object v6, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->a:Lio/reactivex/internal/operators/observable/p2;

    sget-object v6, Lio/wondrous/sns/scheduledshows/create/t;->a:Lio/wondrous/sns/scheduledshows/create/t;

    invoke-virtual {v3, v6}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v6

    sget-object v7, Lio/wondrous/sns/scheduledshows/create/p;->a:Lio/wondrous/sns/scheduledshows/create/p;

    invoke-virtual {v6, v7}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v6

    const-string v7, "showAsOption.filter { it\u2026        .map { it.get() }"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v6

    invoke-virtual {v6}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lio/reactivex/internal/operators/observable/p2;

    iput-object v7, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->b:Lio/reactivex/internal/operators/observable/p2;

    sget-object v7, Lio/wondrous/sns/scheduledshows/create/h;->a:Lio/wondrous/sns/scheduledshows/create/h;

    invoke-virtual {v3, v7}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v3

    const-string v7, "showAsOption.map { it.isDefined() }"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->c:Lio/reactivex/t;

    sget-object v7, Lio/wondrous/sns/scheduledshows/create/x;->a:Lio/wondrous/sns/scheduledshows/create/x;

    invoke-virtual {v6, v7}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v7

    const-string v8, "showForEditing.map { it.description }"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->d:Lio/reactivex/t;

    sget-object v7, Lio/wondrous/sns/scheduledshows/create/q;->a:Lio/wondrous/sns/scheduledshows/create/q;

    invoke-virtual {v6, v7}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v6

    const-string v7, "showForEditing.map { it.title }"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->e:Lio/reactivex/t;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    if-eqz v2, :cond_0

    invoke-virtual/range {p3 .. p3}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->g()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    const-string v7, "getInstance().apply {\n  \u2026it.startTimestamp }\n    }"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object v4

    sget-object v7, Lio/wondrous/sns/scheduledshows/create/o;->a:Lio/wondrous/sns/scheduledshows/create/o;

    invoke-virtual {v4, v7}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v4

    const-string v7, "configRepository.liveCon\u2026scribeOn(Schedulers.io())"

    invoke-static {v4, v7, v5}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lio/reactivex/internal/operators/observable/p2;

    iput-object v7, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->f:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v7

    iput-object v7, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->g:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v8

    iput-object v8, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->h:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v9

    iput-object v9, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->i:Lio/reactivex/subjects/b;

    sget-object v10, Lio/wondrous/sns/scheduledshows/create/d;->b:Lio/wondrous/sns/scheduledshows/create/d;

    invoke-static {v8, v7, v4, v10}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/h;)Lio/reactivex/t;

    move-result-object v10

    const-string v11, "combineLatest(\n        t\u2026riptionCharCountMin\n    }"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->j:Lio/reactivex/t;

    if-eqz v2, :cond_1

    invoke-virtual/range {p3 .. p3}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->e()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    :cond_1
    const-string v10, ""

    :cond_2
    invoke-virtual {v7, v10}, Lio/reactivex/t;->startWith(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v10

    const-string v11, "descriptionChanged.start\u2026(show?.description ?: \"\")"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$special$$inlined$combineWith$1;

    invoke-direct {v11}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$special$$inlined$combineWith$1;-><init>()V

    invoke-static {v10, v4, v11}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v10

    const-string v11, "crossinline combiner: (S\u2026combiner.invoke(t1, t2) }"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->k:Lio/reactivex/t;

    sget-object v10, Lio/wondrous/sns/scheduledshows/create/y;->a:Lio/wondrous/sns/scheduledshows/create/y;

    invoke-virtual {v4, v10}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v10

    const-string v11, "scheduledShowsConfig.map\u2026descriptionCharCountMax }"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->l:Lio/reactivex/t;

    sget-object v10, Lio/wondrous/sns/scheduledshows/create/r;->a:Lio/wondrous/sns/scheduledshows/create/r;

    invoke-virtual {v4, v10}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v10

    const-string v11, "scheduledShowsConfig.map\u2026t.showTitleCharCountMax }"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->m:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v10

    iput-object v10, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->n:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v11

    iput-object v11, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->o:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v12

    iput-object v12, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->p:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v13

    iput-object v13, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->q:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v14

    iput-object v14, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->r:Lio/reactivex/subjects/b;

    new-instance v15, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$DatePicked;

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object/from16 v16, v3

    const/4 v3, 0x2

    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move-object/from16 p2, v14

    const/4 v14, 0x5

    move-object/from16 v17, v4

    invoke-virtual {v6, v14}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-direct {v15, v5, v3, v4}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$DatePicked;-><init>(III)V

    invoke-virtual {v10, v15}, Lio/reactivex/t;->startWith(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v3

    const-string v4, "datePicked.startWith(\n  \u2026OF_MONTH)\n        )\n    )"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$TimePicked;

    const/16 v5, 0xb

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v15, 0xc

    invoke-virtual {v6, v15}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$TimePicked;-><init>(II)V

    invoke-virtual {v11, v4}, Lio/reactivex/t;->startWith(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v4

    const-string/jumbo v5, "timePicked.startWith(\n  \u2026t(Calendar.MINUTE))\n    )"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lio/wondrous/sns/scheduledshows/create/n;->a:Lio/wondrous/sns/scheduledshows/create/n;

    invoke-virtual {v12, v4, v5}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v5

    const-string/jumbo v6, "timeClicked.withLatestFr\u2026ial, { _, time -> time })"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->s:Lio/reactivex/t;

    sget-object v5, Lio/wondrous/sns/scheduledshows/create/c;->a:Lio/wondrous/sns/scheduledshows/create/c;

    invoke-virtual {v13, v3, v5}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v5

    const-string v6, "dateClicked.withLatestFr\u2026ial, { _, date -> date })"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->t:Lio/reactivex/t;

    sget-object v5, Lio/wondrous/sns/scheduledshows/create/v;->a:Lio/wondrous/sns/scheduledshows/create/v;

    invoke-static {v3, v4, v5}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v3

    const-string v4, "combineLatest(datePicked\u2026e.minute)\n        }\n    }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->u:Lio/reactivex/t;

    sget-object v4, Lio/wondrous/sns/scheduledshows/create/f;->b:Lio/wondrous/sns/scheduledshows/create/f;

    invoke-virtual {v9, v8, v7, v3, v4}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/i;)Lio/reactivex/t;

    move-result-object v3

    const-string/jumbo v4, "submitClicked.withLatest\u2026endar.timeInMillis)\n    }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/meetme/broadcast/service/k;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/perf/config/w;

    const/16 v6, 0x15

    invoke-direct {v5, v1, v6}, Lcom/google/firebase/perf/config/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v4

    const-string v5, "filledShowInfo.filter { \u2026    .toResult()\n        }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lio/reactivex/internal/operators/observable/p2;

    iput-object v12, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->v:Lio/reactivex/internal/operators/observable/p2;

    new-instance v12, Lcom/kik/util/u;

    invoke-direct {v12, v2, v6}, Lcom/kik/util/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v12}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v3

    new-instance v12, Lio/wondrous/sns/broadcast/ads/c;

    invoke-direct {v12, v1, v2, v14}, Lio/wondrous/sns/broadcast/ads/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v12}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/reactivex/internal/operators/observable/p2;

    iput-object v3, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->w:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {v4}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v3

    invoke-static {v2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v3

    const-string v5, "createShow.success().mergeWith(editShow.success())"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->x:Lio/reactivex/t;

    invoke-static {v4}, Lcom/meetme/utils/rxjava/RxUtilsKt;->c(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v3

    invoke-static {v2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->c(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v3

    const-string v5, "createShow.error().mergeWith(editShow.error())"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->y:Lio/reactivex/t;

    sget-object v5, Lio/wondrous/sns/scheduledshows/create/u;->a:Lio/wondrous/sns/scheduledshows/create/u;

    move-object/from16 v6, v17

    invoke-virtual {v3, v6, v5}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v5

    sget-object v6, Lio/wondrous/sns/scheduledshows/create/s;->a:Lio/wondrous/sns/scheduledshows/create/s;

    invoke-virtual {v5, v6}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v5

    sget-object v6, Lio/wondrous/sns/scheduledshows/create/e;->a:Lio/wondrous/sns/scheduledshows/create/e;

    invoke-virtual {v5, v6}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v5

    const-class v6, Lio/wondrous/sns/data/exception/scheduledshows/ScheduledShowsException;

    invoke-virtual {v5, v6}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object v5

    const-string v6, "showSubmittingError\n    \u2026owsException::class.java)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->z:Lio/reactivex/t;

    new-instance v5, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$highlightCounter$1;

    invoke-direct {v5, v0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$highlightCounter$1;-><init>(Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;)V

    invoke-direct {v0, v5, v9}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->U1(Lkotlin/jvm/functions/Function1;Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v5

    iput-object v5, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->A:Lio/reactivex/t;

    new-instance v5, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$highlightTitle$1;

    invoke-direct {v5, v0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$highlightTitle$1;-><init>(Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;)V

    invoke-direct {v0, v5, v8}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->U1(Lkotlin/jvm/functions/Function1;Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v5

    iput-object v5, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->B:Lio/reactivex/t;

    new-instance v6, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$highlightDate$1;

    invoke-direct {v6, v0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$highlightDate$1;-><init>(Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;)V

    invoke-direct {v0, v6, v10}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->U1(Lkotlin/jvm/functions/Function1;Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v6

    iput-object v6, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->C:Lio/reactivex/t;

    new-instance v8, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$highlightTime$1;

    invoke-direct {v8, v0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$highlightTime$1;-><init>(Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;)V

    invoke-direct {v0, v8, v11}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->U1(Lkotlin/jvm/functions/Function1;Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v8

    iput-object v8, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->D:Lio/reactivex/t;

    new-instance v10, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$highlightDescription$1;

    invoke-direct {v10, v0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$highlightDescription$1;-><init>(Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;)V

    invoke-direct {v0, v10, v7}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->U1(Lkotlin/jvm/functions/Function1;Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v7

    iput-object v7, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->E:Lio/reactivex/t;

    sget-object v10, Lio/wondrous/sns/scheduledshows/create/e;->b:Lio/wondrous/sns/scheduledshows/create/e;

    invoke-static {v5, v6, v8, v7, v10}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/i;)Lio/reactivex/t;

    move-result-object v5

    sget-object v6, Lio/wondrous/sns/scheduledshows/create/d;->a:Lio/wondrous/sns/scheduledshows/create/d;

    invoke-virtual {v3, v6}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v3

    invoke-virtual {v5, v3}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v3

    const-string v5, "combineLatest(\n        h\u2026ittingError.map { true })"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->F:Lio/reactivex/t;

    sget-object v3, Lio/wondrous/sns/scheduledshows/create/i;->a:Lio/wondrous/sns/scheduledshows/create/i;

    invoke-virtual {v9, v3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v3

    invoke-virtual {v4, v2}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v2

    sget-object v4, Lio/wondrous/sns/scheduledshows/create/j;->a:Lio/wondrous/sns/scheduledshows/create/j;

    invoke-virtual {v2, v4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lio/reactivex/t;->startWith(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v2

    const-string/jumbo v3, "submitClicked.map { true\u2026false }).startWith(false)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->G:Lio/reactivex/t;

    new-instance v2, Lli/b;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lli/b;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    new-instance v4, Lio/wondrous/sns/scheduledshows/create/w;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lio/wondrous/sns/scheduledshows/create/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    const-string v4, "deleteClicked.switchMap \u2026    .toResult()\n        }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/reactivex/internal/operators/observable/p2;

    iput-object v4, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->H:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {v2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v4

    iput-object v4, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->I:Lio/reactivex/t;

    invoke-static {v2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->c(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v4

    iput-object v4, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->J:Lio/reactivex/t;

    sget-object v4, Lio/wondrous/sns/scheduledshows/create/f;->a:Lio/wondrous/sns/scheduledshows/create/f;

    invoke-virtual {v2, v4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    move-object/from16 v4, v16

    invoke-virtual {v4, v2}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v2

    sget-object v4, Lio/wondrous/sns/scheduledshows/create/g;->a:Lio/wondrous/sns/scheduledshows/create/g;

    invoke-virtual {v3, v4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v2

    const-string v3, "isEditMode.mergeWith(del\u2026eteClicked.map { false })"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->K:Lio/reactivex/t;

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/ScheduledShowsRepository;->getUserInfo()Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    const-string v2, "scheduledShowsRepository\u2026scribeOn(Schedulers.io())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/reactivex/internal/operators/observable/p2;

    iput-object v2, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->L:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v2

    iput-object v2, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->M:Lio/reactivex/t;

    invoke-static {v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->c(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v1

    iput-object v1, v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->N:Lio/reactivex/t;

    return-void
.end method

.method private final U1(Lkotlin/jvm/functions/Function1;Lio/reactivex/t;)Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/wondrous/sns/data/exception/scheduledshows/ScheduledShowsException;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/t<",
            "TT;>;)",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->z:Lio/reactivex/t;

    new-instance v1, Lcom/meetme/broadcast/service/k;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/scheduledshows/create/k;->a:Lio/wondrous/sns/scheduledshows/create/k;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/scheduledshows/create/l;->a:Lio/wondrous/sns/scheduledshows/create/l;

    invoke-virtual {p2, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->i:Lio/reactivex/subjects/b;

    sget-object v0, Lio/wondrous/sns/scheduledshows/create/m;->a:Lio/wondrous/sns/scheduledshows/create/m;

    invoke-virtual {p2, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->startWith(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "highlightError\n         \u2026        .startWith(false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static v1(Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;Lkotlin/Unit;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->b:Lio/reactivex/internal/operators/observable/p2;

    return-object p0
.end method


# virtual methods
.method public final A1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->k:Lio/reactivex/t;

    return-object v0
.end method

.method public final B1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->l:Lio/reactivex/t;

    return-object v0
.end method

.method public final C1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->F:Lio/reactivex/t;

    return-object v0
.end method

.method public final D1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->A:Lio/reactivex/t;

    return-object v0
.end method

.method public final E1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->C:Lio/reactivex/t;

    return-object v0
.end method

.method public final F1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->E:Lio/reactivex/t;

    return-object v0
.end method

.method public final G1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->D:Lio/reactivex/t;

    return-object v0
.end method

.method public final H1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->B:Lio/reactivex/t;

    return-object v0
.end method

.method public final I1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->N:Lio/reactivex/t;

    return-object v0
.end method

.method public final J1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/scheduledshows/ScheduledShowsUserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->M:Lio/reactivex/t;

    return-object v0
.end method

.method public final K1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$DatePicked;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->t:Lio/reactivex/t;

    return-object v0
.end method

.method public final L1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->x:Lio/reactivex/t;

    return-object v0
.end method

.method public final M1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->y:Lio/reactivex/t;

    return-object v0
.end method

.method public final N1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$TimePicked;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->s:Lio/reactivex/t;

    return-object v0
.end method

.method public final O1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->j:Lio/reactivex/t;

    return-object v0
.end method

.method public final P1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->e:Lio/reactivex/t;

    return-object v0
.end method

.method public final Q1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->m:Lio/reactivex/t;

    return-object v0
.end method

.method public final R1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->K:Lio/reactivex/t;

    return-object v0
.end method

.method public final S1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->c:Lio/reactivex/t;

    return-object v0
.end method

.method public final T1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->G:Lio/reactivex/t;

    return-object v0
.end method

.method public final V1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->q:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final W1(Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$DatePicked;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->n:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final X1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->r:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->g:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->i:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final a2()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->p:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b2(Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$TimePicked;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->o:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->h:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final w1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->u:Lio/reactivex/t;

    return-object v0
.end method

.method public final x1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->J:Lio/reactivex/t;

    return-object v0
.end method

.method public final y1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->I:Lio/reactivex/t;

    return-object v0
.end method

.method public final z1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->d:Lio/reactivex/t;

    return-object v0
.end method
