.class public final Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$UserSelected;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;",
        "Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Presenter;",
        "Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;",
        "view",
        "Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Model;",
        "model",
        "<init>",
        "(Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Model;)V",
        "UserSelected",
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
.field private final a:Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;

.field private final b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Model;

.field private final c:Lio/reactivex/disposables/b;

.field private final d:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lri/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Model;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->a:Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;

    iput-object p2, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Model;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Lio/reactivex/disposables/b;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->c:Lio/reactivex/disposables/b;

    invoke-static {}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->d:Lio/reactivex/subjects/a;

    invoke-interface {p2}, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;->c()Lio/reactivex/t;

    move-result-object p2

    sget-object v0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;->d:Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;

    invoke-virtual {p2, v0}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p2

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/feed2/n1;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/feed2/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    const-string v0, "model.getStyle()\n       \u2026ateLeaderboardStyle(it) }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public static h(Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isModalWebViewDisplayEnabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->a:Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;

    invoke-interface {p0, p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;->A0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Model;

    invoke-interface {p2}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Model;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->a:Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;

    invoke-interface {p0, p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;->H1(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->a:Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;->P1(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;)V

    return-void
.end method

.method public static j(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;Lkotlin/jvm/internal/x;Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$UserSelected;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "$user"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$source"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;->NONE:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;

    invoke-virtual {v3}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;->getCardTypeName()Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;->NONE:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;

    invoke-virtual {v3}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;->getDerivativeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->k()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "topGifter"

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "topStreamer"

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "promoted"

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "promotedNew"

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const/16 v9, 0x7e0

    const-string v4, "leaderboards"

    invoke-static/range {v4 .. v9}, Lio/wondrous/sns/tracking/BroadcastViewSourceTrackingKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;

    move-result-object v15

    instance-of v3, v2, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$UserSelected$ShowProfile;

    if-eqz v3, :cond_4

    iget-object v0, v0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->a:Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;

    move-object v1, v2

    check-cast v1, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$UserSelected$ShowProfile;

    invoke-virtual {v1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$UserSelected$ShowProfile;->a()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v2

    invoke-virtual {v1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$UserSelected$ShowProfile;->b()Z

    move-result v1

    invoke-interface {v0, v2, v1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;->e1(Lio/wondrous/sns/data/model/SnsUserDetails;Z)V

    goto :goto_2

    :cond_4
    instance-of v3, v2, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$UserSelected$ShowBroadcast;

    if-eqz v3, :cond_5

    iget-object v0, v0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->a:Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;

    check-cast v2, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$UserSelected$ShowBroadcast;

    invoke-virtual {v2}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$UserSelected$ShowBroadcast;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of v3, v2, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$UserSelected$ShowBroadcastFromList;

    if-eqz v3, :cond_6

    iget-object v10, v0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->a:Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;

    check-cast v2, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$UserSelected$ShowBroadcastFromList;

    invoke-virtual {v2}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$UserSelected$ShowBroadcastFromList;->a()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v2}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$UserSelected$ShowBroadcastFromList;->b()I

    move-result v12

    iget-object v0, v0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Model;

    invoke-interface {v0}, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;->g()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    invoke-interface/range {v10 .. v15}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;->b2(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static k(Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;Ljava/util/List;Lkotlin/Triple;)Lio/reactivex/y;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lri/a;->NOW:Lri/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "it.second"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3}, Lkotlin/Triple;->f()Ljava/lang/Object;

    move-result-object p3

    const-string v2, "it.third"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v2, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Model;

    invoke-interface {v2}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Model;->e()Z

    move-result v2

    instance-of v3, p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v4

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->l()Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->o(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;Ljava/util/List;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->l()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz v2, :cond_3

    invoke-direct {p0, p1, v4}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->o(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;Ljava/util/List;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->o(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;Ljava/util/List;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->q(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;)Lio/reactivex/t;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static l(Lio/reactivex/v;Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;Ljava/util/List;)V
    .locals 1

    const-string v0, "$resultEmitter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/reactivex/h;->onComplete()V

    iget-object p0, p1, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->a:Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;

    const-string p1, "viewers"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;->Y2(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic m(Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;)Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Model;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Model;

    return-object p0
.end method

.method public static final synthetic n(Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;)Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->a:Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;

    return-object p0
.end method

.method private final o(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;Ljava/util/List;)Lio/reactivex/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem;",
            ">;)",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$UserSelected;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Model;

    invoke-interface {v0, p1}, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;->k(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;)Lio/reactivex/t;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Model;

    invoke-interface {v1}, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;->a()Lio/reactivex/t;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Model;

    invoke-interface {v2, p2}, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;->n(Ljava/util/List;)Lio/reactivex/t;

    move-result-object p2

    new-instance v2, Landroidx/core/view/inputmethod/a;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, p2, v2}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/h;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "combineLatest(\n         \u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final p(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;Ljava/util/List;)Lio/reactivex/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem;",
            ">;)",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$UserSelected;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->d:Lio/reactivex/subjects/a;

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Model;

    invoke-interface {v1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Model;->j()Lio/reactivex/t;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Model;

    invoke-interface {v2}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Model;->h()Lio/reactivex/t;

    move-result-object v2

    sget-object v3, Lio/wondrous/sns/leaderboard/fragment/e;->a:Lio/wondrous/sns/leaderboard/fragment/e;

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/h;)Lio/reactivex/t;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/economy/w;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lio/wondrous/sns/data/economy/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "combineLatest(\n         \u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final q(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;)Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;",
            ")",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$UserSelected;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Model;

    invoke-interface {v0}, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/w0;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/inappmessaging/internal/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "model.currentUserId().ma\u2026, item.tmgUserId == it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->c:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Model;

    invoke-interface {v1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Model;->m()Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/mediation/debugger/ui/f/b;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, v3}, Lcom/applovin/impl/mediation/debugger/ui/f/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v1, "model.isModalWebViewDisp\u2026          }\n            }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final c(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "tmgUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->c:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Model;

    invoke-interface {v1, p1, p2, p3}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Model;->b(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/b;

    move-result-object p3

    new-instance v1, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$followChanged$1;

    invoke-direct {v1, p0, p1, p2}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$followChanged$1;-><init>(Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;Ljava/lang/String;Z)V

    invoke-virtual {p3, v1}, Lio/reactivex/b;->subscribe(Lio/reactivex/d;)V

    invoke-static {v0, v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final d(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/x;

    invoke-direct {v0}, Lkotlin/jvm/internal/x;-><init>()V

    const-string v1, "leaderboards"

    iput-object v1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    instance-of v1, p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;

    if-eqz v1, :cond_0

    const-string v1, "contest_leaderboards"

    iput-object v1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->p(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;Ljava/util/List;)Lio/reactivex/t;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->p(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;Ljava/util/List;)Lio/reactivex/t;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->q(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;)Lio/reactivex/t;

    move-result-object p2

    :goto_0
    iget-object v1, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->c:Lio/reactivex/disposables/b;

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p2

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p2

    sget-object v2, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$UserSelected$Ignore;->a:Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$UserSelected$Ignore;

    invoke-virtual {p2, v2}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p2

    new-instance v2, Lio/wondrous/sns/leaderboard/fragment/d;

    invoke-direct {v2, p1, p0, v0}, Lio/wondrous/sns/leaderboard/fragment/d;-><init>(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;Lkotlin/jvm/internal/x;)V

    invoke-virtual {p2, v2}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string p2, "userSelected\n           \u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final e(Lri/a;)V
    .locals 1

    const-string v0, "slice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->d:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->a:Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;

    invoke-interface {p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;->w()V

    invoke-virtual {p0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->f()V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Model;

    invoke-interface {v0}, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;->reset()V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->c:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Model;

    iget-object v2, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->d:Lio/reactivex/subjects/a;

    invoke-virtual {v2}, Lio/reactivex/subjects/a;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast v2, Lri/a;

    invoke-interface {v1, v2}, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;->d(Lri/a;)Lio/reactivex/t;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Model;

    invoke-interface {v2}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Model;->j()Lio/reactivex/t;

    move-result-object v2

    sget-object v3, Lio/wondrous/sns/leaderboard/fragment/c;->a:Lio/wondrous/sns/leaderboard/fragment/c;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$onRefreshTriggered$2;

    invoke-direct {v2, p0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$onRefreshTriggered$2;-><init>(Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribeWith(Lio/reactivex/a0;)Lio/reactivex/a0;

    move-result-object v1

    const-string v2, "override fun onRefreshTr\u2026   }\n            })\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/disposables/c;

    invoke-static {v0, v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final g(Lio/reactivex/v;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "resultEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Model;

    invoke-interface {v0}, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->c:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Model;

    iget-object v2, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->d:Lio/reactivex/subjects/a;

    invoke-virtual {v2}, Lio/reactivex/subjects/a;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast v2, Lri/a;

    invoke-interface {v1, v2}, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;->d(Lri/a;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lcom/meetme/broadcast/service/b;

    const/4 v3, 0x3

    invoke-direct {v2, p1, p0, v3}, Lcom/meetme/broadcast/service/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v1, "model.loadMore(sliceSubj\u2026iewers)\n                }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
