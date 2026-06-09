.class public abstract Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;
.super Lio/wondrous/sns/fragment/SnsFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$Callback;,
        Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$Companion;,
        Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;",
        "Lio/wondrous/sns/fragment/SnsFragment;",
        "Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;",
        "<init>",
        "()V",
        "Callback",
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
.field public static final v:Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$Companion;


# instance fields
.field private g:Ldk/a;

.field private h:Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardAdapter;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Presenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:Lsi/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:Lio/wondrous/sns/data/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public o:Lio/wondrous/sns/data/ConfigRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public p:Lio/wondrous/sns/util/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public q:Lio/wondrous/sns/streamerprofile/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public r:Lgk/d$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public s:Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private t:Lgk/d;

.field private final u:Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragmentCallbackInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->v:Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsFragment;-><init>()V

    new-instance v0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragmentCallbackInternal;

    invoke-direct {v0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragmentCallbackInternal;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->u:Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragmentCallbackInternal;

    return-void
.end method

.method public static P3(Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->g:Ldk/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldk/a;->h()V

    return-void

    :cond_0
    const-string p0, "stateView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static Q3(Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->g:Ldk/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldk/a;->h()V

    return-void

    :cond_0
    const-string p0, "stateView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static R3(Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->t:Lgk/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgk/d;->o()V

    return-void

    :cond_0
    const-string p0, "navigationController"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic S3(Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;)Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardAdapter;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->h:Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardAdapter;

    return-object p0
.end method

.method private final X3()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->u:Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragmentCallbackInternal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragmentCallbackInternal;->d(Z)V

    invoke-virtual {p0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->V3()Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->T3()Lio/wondrous/sns/leaderboard/LeaderboardType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->K1(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;Lio/wondrous/sns/leaderboard/LeaderboardType;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/fragment/SnsWebviewDialogFragment;->a:Lio/wondrous/sns/fragment/SnsWebviewDialogFragment$Companion;

    const-string v1, "WEB_VIEW_MODAL_FRAGMENT_TAG"

    invoke-virtual {v0, p0, p1, v1}, Lio/wondrous/sns/fragment/SnsWebviewDialogFragment$Companion;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->h:Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardAdapter;

    const-string v1, "leadersAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardAdapter;->submitList(Ljava/util/List;)V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->h:Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardAdapter;->submitList(Ljava/util/List;)V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->u:Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragmentCallbackInternal;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragmentCallbackInternal;->d(Z)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public final G1()V
    .locals 3

    invoke-direct {p0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->X3()V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->g:Ldk/a;

    const/4 v1, 0x0

    const-string v2, "stateView"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldk/a;->i()V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->g:Ldk/a;

    if-eqz v0, :cond_0

    new-instance v1, Ln/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ln/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ldk/a;->e(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public final H1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lb1/h;->e(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final M0(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->h:Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardAdapter;->h(Z)V

    return-void

    :cond_0
    const-string p1, "leadersAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final O2()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_0
    const-string v0, "leadersRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final P1(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;)V
    .locals 5

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;->d:Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;

    const/4 v0, 0x0

    sget v1, Luh/e;->transparent:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    sget v2, Luh/e;->gray_e5:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;-><init>(III)V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->u:Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragmentCallbackInternal;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragmentCallbackInternal;->c(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;)V

    return-void
.end method

.method public abstract T3()Lio/wondrous/sns/leaderboard/LeaderboardType;
.end method

.method public final U3()Lsi/c;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->m:Lsi/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "leaderboardsTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final V3()Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->s:Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final W3()Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Presenter;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->j:Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Presenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Y(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;)V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->V3()Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->T3()Lio/wondrous/sns/leaderboard/LeaderboardType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->K1(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;Lio/wondrous/sns/leaderboard/LeaderboardType;)V

    return-void
.end method

.method public final Y2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->h:Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->d(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "leadersAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Y3(Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$Callback;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->u:Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragmentCallbackInternal;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragmentCallbackInternal;->b(Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$Callback;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/broadcast/BroadcastSource;
        .end annotation
    .end param

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->U3()Lsi/c;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->T3()Lio/wondrous/sns/leaderboard/LeaderboardType;

    move-result-object v1

    invoke-interface {v0, v1}, Lsi/c;->b(Lio/wondrous/sns/leaderboard/LeaderboardType;)V

    new-instance v0, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x7fe

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/tracking/BroadcastViewSourceTrackingKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    invoke-direct {v2, v0, v1}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;-><init>(Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;)V

    new-instance v0, Lio/wondrous/sns/broadcast/w2;

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->l:Lio/wondrous/sns/SnsAppSpecifics;

    if-eqz v3, :cond_0

    invoke-direct {v0, v1, v3}, Lio/wondrous/sns/broadcast/w2;-><init>(Landroid/content/Context;Lio/wondrous/sns/SnsAppSpecifics;)V

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/w2;->a(Ljava/lang/String;)Lio/wondrous/sns/broadcast/w2;

    invoke-virtual {v0, p2}, Lio/wondrous/sns/broadcast/w2;->k(Ljava/lang/String;)Lio/wondrous/sns/broadcast/w2;

    invoke-virtual {v0, v2}, Lio/wondrous/sns/broadcast/w2;->b(Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;)Lio/wondrous/sns/broadcast/w2;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/w2;->g()Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "LiveBroadcastIntentBuild\u2026AG_ACTIVITY_NO_ANIMATION)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p1, "appSpecifics"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b2(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;)V
    .locals 5
    .param p4    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/broadcast/BroadcastSource;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "broadcastIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->U3()Lsi/c;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->T3()Lio/wondrous/sns/leaderboard/LeaderboardType;

    move-result-object v1

    invoke-interface {v0, v1}, Lsi/c;->b(Lio/wondrous/sns/leaderboard/LeaderboardType;)V

    invoke-virtual {p0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->T3()Lio/wondrous/sns/leaderboard/LeaderboardType;

    move-result-object v0

    instance-of v1, v0, Lio/wondrous/sns/leaderboard/LeaderboardType$Contest;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lio/wondrous/sns/leaderboard/LeaderboardType$Contest;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/leaderboard/LeaderboardType$Contest;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    new-instance v1, Lio/wondrous/sns/broadcast/w2;

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->l:Lio/wondrous/sns/SnsAppSpecifics;

    if-eqz v4, :cond_2

    invoke-direct {v1, v3, v4}, Lio/wondrous/sns/broadcast/w2;-><init>(Landroid/content/Context;Lio/wondrous/sns/SnsAppSpecifics;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, p2}, Lio/wondrous/sns/broadcast/w2;->d(Ljava/util/ArrayList;I)Lio/wondrous/sns/broadcast/w2;

    invoke-virtual {v1, p3}, Lio/wondrous/sns/broadcast/w2;->j(Ljava/lang/String;)Lio/wondrous/sns/broadcast/w2;

    invoke-virtual {v1, p4}, Lio/wondrous/sns/broadcast/w2;->k(Ljava/lang/String;)Lio/wondrous/sns/broadcast/w2;

    invoke-virtual {v1, v0}, Lio/wondrous/sns/broadcast/w2;->f(Ljava/lang/String;)Lio/wondrous/sns/broadcast/w2;

    new-instance p3, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    new-instance p4, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p4, p1}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p4, p5}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;-><init>(Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;)V

    invoke-virtual {v1, p3}, Lio/wondrous/sns/broadcast/w2;->b(Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;)Lio/wondrous/sns/broadcast/w2;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/w2;->g()Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "LiveBroadcastIntentBuild\u2026AG_ACTIVITY_NO_ANIMATION)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    const-string p1, "appSpecifics"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public final e1(Lio/wondrous/sns/data/model/SnsUserDetails;Z)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "details"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->q:Lio/wondrous/sns/streamerprofile/m;

    const-string v3, "streamerProfileManager"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lio/wondrous/sns/streamerprofile/m;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v5, v0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->q:Lio/wondrous/sns/streamerprofile/m;

    if-eqz v5, :cond_0

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->y()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->e()Lio/wondrous/sns/data/model/y;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/y;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v10, "Leaderboard"

    move/from16 v19, p2

    invoke-interface/range {v5 .. v21}, Lio/wondrous/sns/streamerprofile/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;)Lio/wondrous/sns/streamerprofile/m$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/wondrous/sns/streamerprofile/m$a;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4
.end method

.method public final m2()V
    .locals 3

    invoke-direct {p0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->X3()V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->h:Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardAdapter;->submitList(Ljava/util/List;)V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->g:Ldk/a;

    const-string v2, "stateView"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldk/a;->j()V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->g:Ldk/a;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/navigation/c;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Landroidx/navigation/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ldk/a;->e(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "leadersAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    sget v0, Luh/h;->sns_request_view_profile:I

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.meetme.intent.action.TOGGLE_FOLLOW"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "com.meetme.intent.extra.profileIntentResult"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/profileresult/UserProfileResult;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->W3()Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Presenter;

    invoke-virtual {p0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->W3()Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Presenter;

    move-result-object p2

    iget-object p3, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->l:Ljava/lang/String;

    const-string v0, "profile.tmgUserId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->g:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->T3()Lio/wondrous/sns/leaderboard/LeaderboardType;

    move-result-object v1

    instance-of v2, v1, Lio/wondrous/sns/leaderboard/LeaderboardType$Global;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lio/wondrous/sns/leaderboard/LeaderboardType$Global;

    invoke-virtual {v2}, Lio/wondrous/sns/leaderboard/LeaderboardType$Global;->a()Lio/wondrous/sns/data/model/w;

    move-result-object v2

    sget-object v3, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "We not support leaderboard type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "streamer_profile_most_popular_leaderboard"

    goto :goto_1

    :cond_2
    instance-of v0, v1, Lio/wondrous/sns/leaderboard/LeaderboardType$Contest;

    if-eqz v0, :cond_3

    :goto_0
    const-string v0, "streamer_profile_top_diamonds_leaderboard"

    :goto_1
    invoke-interface {p2, p3, p1, v0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Presenter;->c(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->B3()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->K()Lio/wondrous/sns/leaderboard/fragment/Leaderboard$Component;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/leaderboard/fragment/Leaderboard$Component;->a(Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;)V

    invoke-super {p0, p1}, Lio/wondrous/sns/fragment/SnsFragment;->onAttach(Landroid/content/Context;)V

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->r:Lgk/d$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lgk/d$a;->a(Landroidx/fragment/app/Fragment;)Lgk/d;

    move-result-object p1

    const-string v0, "navFactory.create(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->t:Lgk/d;

    return-void

    :cond_0
    const-string p1, "navFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_leaderboard_fragment_view:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->u:Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragmentCallbackInternal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragmentCallbackInternal;->b(Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$Callback;)V

    invoke-virtual {p0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->W3()Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Presenter;->a()V

    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsFragment;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_leaderboards_fragment_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type io.wondrous.sns.ui.views.multistateview.SnsMultiStateViewContract"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ldk/a;

    iput-object p2, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->g:Ldk/a;

    new-instance v0, Lcom/applovin/exoplayer2/a/l0;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/a/l0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ldk/a;->c(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    sget p2, Luh/h;->snsLeaderboardView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const-string p2, "view.findViewById<Recycl\u2026ERTICAL, false)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$initPagination$callback$1;

    invoke-direct {p1, p0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$initPagination$callback$1;-><init>(Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;)V

    iget-object p2, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "leadersRecyclerView"

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    new-instance v2, Lcom/themeetgroup/rx/RecyclerPaginationScrollListener;

    invoke-direct {v2, p1}, Lcom/themeetgroup/rx/RecyclerPaginationScrollListener;-><init>(Lvf/a;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    new-instance p2, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$initAdapter$actionCallback$1;

    invoke-direct {p2, p0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$initAdapter$actionCallback$1;-><init>(Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;)V

    new-instance v0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardAdapter;

    invoke-virtual {p0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->T3()Lio/wondrous/sns/leaderboard/LeaderboardType;

    move-result-object v2

    iget-object v4, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->k:Lio/wondrous/sns/u4;

    if-eqz v4, :cond_2

    invoke-direct {v0, v2, v4, p2}, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardAdapter;-><init>(Lio/wondrous/sns/leaderboard/LeaderboardType;Lio/wondrous/sns/u4;Lio/wondrous/sns/leaderboard/fragment/LeaderboardActionsCallback;)V

    iput-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->h:Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :goto_0
    invoke-virtual {p0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->V3()Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->C1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$initAdapter$2;

    invoke-direct {p2, p0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$initAdapter$2;-><init>(Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->V3()Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->D1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$onViewCreated$3;-><init>(Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const-string p1, "imageLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public final u1()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->g:Ldk/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldk/a;->f()V

    return-void

    :cond_0
    const-string v0, "stateView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->X3()V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->g:Ldk/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldk/a;->b()V

    return-void

    :cond_0
    const-string v0, "stateView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w2(Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "tmgUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->U3()Lsi/c;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->T3()Lio/wondrous/sns/leaderboard/LeaderboardType;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lsi/c;->c(Lio/wondrous/sns/leaderboard/LeaderboardType;Z)V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->h:Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem;

    instance-of v5, v4, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;

    if-eqz v5, :cond_0

    check-cast v4, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;

    invoke-virtual {v4}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p2}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->s(Z)V

    const/4 p1, 0x1

    invoke-virtual {v0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string p1, "leadersAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final x()V
    .locals 3

    invoke-direct {p0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->X3()V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->g:Ldk/a;

    const/4 v1, 0x0

    const-string v2, "stateView"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldk/a;->g()V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->g:Ldk/a;

    if-eqz v0, :cond_0

    new-instance v1, Lio/wondrous/sns/challenges/onboarding/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/challenges/onboarding/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ldk/a;->e(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method
