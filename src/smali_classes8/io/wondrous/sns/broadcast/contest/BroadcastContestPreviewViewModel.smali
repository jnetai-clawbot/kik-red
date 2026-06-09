.class public final Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B=\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "userId",
        "",
        "isBannerClickedByViewer",
        "Lio/wondrous/sns/data/contests/SnsContestUserType;",
        "userType",
        "Lio/wondrous/sns/data/ContestsRepository;",
        "contestsRepository",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lif/a;",
        "clock",
        "<init>",
        "(Ljava/lang/String;ZLio/wondrous/sns/data/contests/SnsContestUserType;Lio/wondrous/sns/data/ContestsRepository;Lio/wondrous/sns/data/ConfigRepository;Lif/a;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lio/wondrous/sns/data/contests/SnsContestUserType;

.field private final d:Lio/wondrous/sns/data/ContestsRepository;

.field private final e:Lio/wondrous/sns/data/ConfigRepository;

.field private final f:Lif/a;

.field private final g:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/contests/SnsContest;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/ContestsConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/data/contests/SnsContest;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLio/wondrous/sns/data/contests/SnsContestUserType;Lio/wondrous/sns/data/ContestsRepository;Lio/wondrous/sns/data/ConfigRepository;Lif/a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "isBannerClickedByViewer"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contestsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;->b:Z

    iput-object p3, p0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;->c:Lio/wondrous/sns/data/contests/SnsContestUserType;

    iput-object p4, p0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;->d:Lio/wondrous/sns/data/ContestsRepository;

    iput-object p5, p0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;->e:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p6, p0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;->f:Lif/a;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;->g:Lio/reactivex/subjects/b;

    invoke-interface {p5}, Lio/wondrous/sns/data/ConfigRepository;->y()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p2

    const-string p3, "configRepository.contest\u2026scribeOn(Schedulers.io())"

    const/4 p4, 0x1

    invoke-static {p2, p3, p4}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lio/reactivex/internal/operators/observable/p2;

    iput-object p3, p0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;->h:Lio/reactivex/internal/operators/observable/p2;

    sget-object p3, Lio/wondrous/sns/broadcast/contest/e;->a:Lio/wondrous/sns/broadcast/contest/e;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    iput-object p3, p0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;->i:Lio/reactivex/t;

    sget-object p3, Lio/wondrous/sns/broadcast/contest/f;->a:Lio/wondrous/sns/broadcast/contest/f;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    iput-object p3, p0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;->j:Lio/reactivex/t;

    sget-object p3, Lio/wondrous/sns/broadcast/contest/d;->a:Lio/wondrous/sns/broadcast/contest/d;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;->k:Lio/reactivex/t;

    invoke-virtual {p1}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/meetme/broadcast/service/k;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "contestSelected.hide().m\u2026sBannerClickedByViewer) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;->l:Lio/reactivex/t;

    return-void
.end method

.method public static v1(Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/contests/SnsUserContest;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lio/wondrous/sns/data/contests/SnsUserContest;

    invoke-virtual {v6}, Lio/wondrous/sns/data/contests/SnsUserContest;->b()Lio/wondrous/sns/data/contests/SnsContest;

    move-result-object v6

    invoke-virtual {v6}, Lio/wondrous/sns/data/contests/SnsContest;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lio/wondrous/sns/data/contests/SnsUserContest;->b()Lio/wondrous/sns/data/contests/SnsContest;

    move-result-object v7

    invoke-virtual {v7}, Lio/wondrous/sns/data/contests/SnsContest;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v3, v5

    :cond_1
    check-cast v3, Lio/wondrous/sns/data/contests/SnsUserContest;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/contests/SnsUserContest;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lio/wondrous/sns/data/contests/SnsUserContest;

    invoke-virtual {v6}, Lio/wondrous/sns/data/contests/SnsUserContest;->b()Lio/wondrous/sns/data/contests/SnsContest;

    move-result-object v6

    invoke-virtual {v6}, Lio/wondrous/sns/data/contests/SnsContest;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lio/wondrous/sns/data/contests/SnsUserContest;->b()Lio/wondrous/sns/data/contests/SnsContest;

    move-result-object v7

    invoke-virtual {v7}, Lio/wondrous/sns/data/contests/SnsContest;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    check-cast v5, Lio/wondrous/sns/data/contests/SnsUserContest;

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/wondrous/sns/data/contests/SnsUserContest;

    invoke-virtual {v2}, Lio/wondrous/sns/data/contests/SnsUserContest;->b()Lio/wondrous/sns/data/contests/SnsContest;

    move-result-object v2

    iget-object v3, p0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;->f:Lif/a;

    invoke-virtual {v3}, Lif/a;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lio/wondrous/sns/data/contests/SnsContest;->j(J)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lio/wondrous/sns/data/contests/SnsUserContest;

    invoke-virtual {v1}, Lio/wondrous/sns/data/contests/SnsUserContest;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lio/wondrous/sns/data/contests/SnsUserContest;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lio/wondrous/sns/data/contests/SnsUserContest;->b()Lio/wondrous/sns/data/contests/SnsContest;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/contests/SnsContest;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/comparisons/ComparisonsKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    if-gtz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_b

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static w1(Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;Lio/wondrous/sns/data/contests/SnsContest;)Lkotlin/Pair;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    iget-boolean p0, p0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/data/contests/SnsContest;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;->l:Lio/reactivex/t;

    return-object v0
.end method

.method public final B1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;->j:Lio/reactivex/t;

    return-object v0
.end method

.method public final C1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;->i:Lio/reactivex/t;

    return-object v0
.end method

.method public final x1(Lio/wondrous/sns/data/contests/SnsContest;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;->g:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final y1()Lio/reactivex/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Result<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/contests/SnsUserContest;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;->d:Lio/wondrous/sns/data/ContestsRepository;

    iget-object v2, p0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;->c:Lio/wondrous/sns/data/contests/SnsContestUserType;

    invoke-interface {v1, v0, v2}, Lio/wondrous/sns/data/ContestsRepository;->b(Ljava/lang/String;Lio/wondrous/sns/data/contests/SnsContestUserType;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v2, Lio/wondrous/sns/broadcast/contest/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/broadcast/contest/a;-><init>(Landroidx/lifecycle/ViewModel;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/t;->scan(Ljava/lang/Object;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/t;->skip(J)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v0

    const-string v1, "contestsRepository.getUs\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/wondrous/sns/broadcast/contest/b;->a:Lio/wondrous/sns/broadcast/contest/b;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/broadcast/contest/c;->a:Lio/wondrous/sns/broadcast/contest/c;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "fetchContests(userId)\n  \u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method

.method public final z1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;->k:Lio/reactivex/t;

    return-object v0
.end method
