.class public Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;
.super Lio/wondrous/sns/PaginationViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/PaginationViewModel<",
        "Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;",
        "Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource$Factory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\rB+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;",
        "Lio/wondrous/sns/PaginationViewModel;",
        "Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;",
        "Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource$Factory;",
        "",
        "streamerId",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "profileRepository",
        "factory",
        "<init>",
        "(Ljava/lang/String;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource$Factory;)V",
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
.field public static final synthetic s:I


# instance fields
.field private final f:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/SpotlightConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
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

.field private final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/spotlights/MiniProfileParams;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
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
            "Lio/wondrous/sns/profileresult/UserProfileResult;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource$Factory;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "userId"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "streamerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1e

    const/16 v1, 0xf

    invoke-direct {p0, p4, v0, v0, v1}, Lio/wondrous/sns/PaginationViewModel;-><init>(Lio/wondrous/sns/PaginationDataSource$Factory;III)V

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p2

    sget-object v0, Lio/wondrous/sns/spotlights/h;->a:Lio/wondrous/sns/spotlights/h;

    invoke-virtual {p2, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string v0, "configRepository.liveCon\u2026ap { it.spotlightConfig }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lio/reactivex/internal/operators/observable/p2;

    iput-object v1, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->f:Lio/reactivex/internal/operators/observable/p2;

    sget-object v1, Lio/wondrous/sns/spotlights/i;->a:Lio/wondrous/sns/spotlights/i;

    invoke-virtual {p2, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    const-string v2, "spotlightConfig\n        \u2026ghtRemainingTimeSeconds }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->g:Lio/reactivex/t;

    invoke-virtual {p4}, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource$Factory;->d()Lio/reactivex/t;

    move-result-object p4

    iput-object p4, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->h:Lio/reactivex/t;

    sget-object v1, Lio/wondrous/sns/spotlights/f;->a:Lio/wondrous/sns/spotlights/f;

    invoke-virtual {p4, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    const-string v2, "spotlightsDetails.map { it.rank > 2 }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->i:Lio/reactivex/t;

    sget-object v1, Lio/wondrous/sns/spotlights/g;->a:Lio/wondrous/sns/spotlights/g;

    invoke-virtual {p4, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p4

    const-string v1, "spotlightsDetails.map { it.rank > 1 }"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->j:Lio/reactivex/t;

    invoke-virtual {p0}, Lio/wondrous/sns/PaginationViewModel;->y1()Landroidx/lifecycle/LiveData;

    move-result-object p4

    sget-object v1, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel$dismiss$1;->a:Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel$dismiss$1;

    invoke-static {p4, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p4

    iput-object p4, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->k:Landroidx/lifecycle/LiveData;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p4

    iput-object p4, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->l:Lio/reactivex/subjects/b;

    invoke-interface {p3}, Lio/wondrous/sns/data/SnsProfileRepository;->a()Lio/reactivex/t;

    move-result-object p4

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {p4, v1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p4

    new-instance v1, Lio/wondrous/sns/broadcast/t1;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lio/wondrous/sns/broadcast/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p4, "profileRepository.curren\u2026)\n            }\n        }"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->m:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->n:Lio/reactivex/subjects/b;

    sget-object p1, Lio/wondrous/sns/spotlights/e;->a:Lio/wondrous/sns/spotlights/e;

    invoke-virtual {p2, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "spotlightConfig\n        \u2026{ it.infoUrl.toOption() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->o:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {p1}, Lcom/meetme/utils/rxjava/OptionRxKt;->a(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/inappmessaging/internal/x0;

    const/16 p4, 0x12

    invoke-direct {p2, p0, p4}, Lcom/google/firebase/inappmessaging/internal/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "infoLink.defined()\n     \u2026  .map { link }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->p:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->q:Lio/reactivex/subjects/b;

    const-wide/16 v0, 0x1f4

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/t;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/perf/config/w;

    const/16 p4, 0x16

    invoke-direct {p2, p3, p4}, Lcom/google/firebase/perf/config/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "favoriteChangeSubject\n  \u2026ble.just(Unit))\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->r:Lio/reactivex/t;

    return-void
.end method

.method public static E1(Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/y;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$streamerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->l:Lio/reactivex/subjects/b;

    new-instance v0, Lbl/a;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Lbl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static F1(Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;Ljava/lang/String;)Lio/reactivex/y;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->n:Lio/reactivex/subjects/b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v1, v2, v0}, Lio/reactivex/t;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object p0

    new-instance v0, Lmg/t;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lmg/t;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final H1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->g:Lio/reactivex/t;

    return-object v0
.end method

.method public final I1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->o:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final J1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->p:Lio/reactivex/t;

    return-object v0
.end method

.method public final K1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/spotlights/MiniProfileParams;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->m:Lio/reactivex/t;

    return-object v0
.end method

.method public final L1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->i:Lio/reactivex/t;

    return-object v0
.end method

.method public final M1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->j:Lio/reactivex/t;

    return-object v0
.end method

.method public final N1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->h:Lio/reactivex/t;

    return-object v0
.end method

.method public final O1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->r:Lio/reactivex/t;

    return-object v0
.end method

.method public final P1(Lio/wondrous/sns/profileresult/UserProfileResult;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->q:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q1()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->n:Lio/reactivex/subjects/b;

    invoke-static {v0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->b(Lio/reactivex/subjects/e;)V

    return-void
.end method

.method public final R1(Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->l:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
