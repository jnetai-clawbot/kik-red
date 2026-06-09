.class public Lio/wondrous/sns/ui/FansFragment;
.super Lio/wondrous/sns/fragment/SnsFragment;
.source "SourceFile"


# instance fields
.field private g:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

.field private h:Lio/wondrous/sns/ui/adapters/FansAdapter;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

.field private k:Landroid/view/View;

.field private l:Ljava/lang/String;

.field private m:Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lio/wondrous/sns/fans/FansViewModel;

.field private o:Lio/wondrous/sns/broadcast/VideoEventsViewModel;

.field private p:Ljava/lang/String;
    .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field s:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lio/wondrous/sns/util/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Lak/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsFragment;-><init>()V

    return-void
.end method

.method public static synthetic P3(Lio/wondrous/sns/ui/FansFragment;Lio/wondrous/sns/bonus/ContentState;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/wondrous/sns/ui/FansFragment$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/ui/FansFragment;->j:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->i()V

    iget-object p1, p0, Lio/wondrous/sns/ui/FansFragment;->j:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    new-instance v0, Lio/wondrous/sns/t0;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/ui/FansFragment;->j:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->g()V

    iget-object p1, p0, Lio/wondrous/sns/ui/FansFragment;->j:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    new-instance v0, Lio/wondrous/sns/announcements/show/a;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/announcements/show/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/ui/FansFragment;->j:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->j()V

    iget-object p1, p0, Lio/wondrous/sns/ui/FansFragment;->j:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    new-instance v1, Lio/wondrous/sns/ui/n0;

    invoke-direct {v1, p0, v0}, Lio/wondrous/sns/ui/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lio/wondrous/sns/ui/FansFragment;->j:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->f()V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lio/wondrous/sns/ui/FansFragment;->j:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->b()V

    :goto_0
    return-void
.end method

.method public static Q3(Lio/wondrous/sns/ui/FansFragment;Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/FansFragment;->n:Lio/wondrous/sns/fans/FansViewModel;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/fans/FansViewModel;->N1(Lio/wondrous/sns/data/model/SnsUserDetails;)V

    return-void
.end method

.method public static R3(Lio/wondrous/sns/ui/FansFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/SnsUserDetails;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/b0;

    iget-object v1, p0, Lio/wondrous/sns/ui/FansFragment;->w:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lio/wondrous/sns/SnsAppSpecifics;->W(Landroid/content/Context;Lio/wondrous/sns/data/model/SnsUserDetails;)V

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/ui/FansFragment;->f4(Ljava/lang/String;Lio/wondrous/sns/data/model/b0;)V

    :goto_0
    return-void
.end method

.method public static synthetic S3(Lio/wondrous/sns/ui/FansFragment;Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/FansFragment;->h:Lio/wondrous/sns/ui/adapters/FansAdapter;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/adapters/FansAdapter;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic T3(Lio/wondrous/sns/ui/FansFragment;Landroidx/paging/PagedList;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/FansFragment;->h:Lio/wondrous/sns/ui/adapters/FansAdapter;

    invoke-virtual {p0, p1}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    return-void
.end method

.method public static U3(Lio/wondrous/sns/ui/FansFragment;Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/FansFragment;->v:Lak/d;

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->BOTW_OPENED_LEADERBOARD_SCREEN:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {v0, v1}, Lak/d;->c(Lyi/a;)V

    iget-object p0, p0, Lio/wondrous/sns/ui/FansFragment;->n:Lio/wondrous/sns/fans/FansViewModel;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/fans/FansViewModel;->N1(Lio/wondrous/sns/data/model/SnsUserDetails;)V

    return-void
.end method

.method public static synthetic V3(Lio/wondrous/sns/ui/FansFragment;Lio/wondrous/sns/NetworkState;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/NetworkState;->e()Lio/wondrous/sns/NetworkState$Status;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/NetworkState$Status;->LOADING:Lio/wondrous/sns/NetworkState$Status;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v0, v2, [Landroid/view/View;

    iget-object p0, p0, Lio/wondrous/sns/ui/FansFragment;->k:Landroid/view/View;

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W3(Lio/wondrous/sns/ui/FansFragment;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/FansFragment;->j:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h()V

    return-void
.end method

.method public static synthetic X3(Lio/wondrous/sns/ui/FansFragment;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/FansFragment;->j:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h()V

    return-void
.end method

.method public static synthetic Y3(Lio/wondrous/sns/ui/FansFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/b0;

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/ui/FansFragment;->f4(Ljava/lang/String;Lio/wondrous/sns/data/model/b0;)V

    :goto_0
    return-void
.end method

.method public static synthetic Z3(Lio/wondrous/sns/ui/FansFragment;Ljava/util/List;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/ui/FansFragment;->m:Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter;

    iget-object v1, p0, Lio/wondrous/sns/ui/FansFragment;->t:Lio/wondrous/sns/u4;

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/n;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter;-><init>(Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$OnTopFanClickListener;)V

    iput-object v0, p0, Lio/wondrous/sns/ui/FansFragment;->m:Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter;

    iget-object v1, p0, Lio/wondrous/sns/ui/FansFragment;->g:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    invoke-virtual {v1, v0}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->g(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/wondrous/sns/ui/FansFragment;->g:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->o(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/ui/FansFragment;->m:Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter;->e(Ljava/util/List;)V

    iget-object p0, p0, Lio/wondrous/sns/ui/FansFragment;->m:Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/ui/FansFragment;->m:Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lio/wondrous/sns/ui/FansFragment;->g:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->o(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a4(Lio/wondrous/sns/ui/FansFragment;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/FansFragment;->j:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h()V

    return-void
.end method

.method public static synthetic b4(Lio/wondrous/sns/ui/FansFragment;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/ui/FansFragment;->j:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->i()V

    iget-object v0, p0, Lio/wondrous/sns/ui/FansFragment;->j:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/a/l;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/mediation/debugger/ui/a/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c4(Lio/wondrous/sns/ui/FansFragment;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/FansFragment;->n:Lio/wondrous/sns/fans/FansViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/PaginationViewModel;->C1()V

    return-void
.end method

.method public static synthetic d4(Lio/wondrous/sns/ui/FansFragment;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/FansFragment;->j:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h()V

    return-void
.end method

.method public static e4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/ui/FansFragment;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lio/wondrous/sns/ui/FansFragment;

    invoke-direct {v0}, Lio/wondrous/sns/ui/FansFragment;-><init>()V

    new-instance v1, Lcom/meetme/util/android/c$a;

    invoke-direct {v1}, Lcom/meetme/util/android/c$a;-><init>()V

    const-string v2, "period"

    invoke-virtual {v1, v2, p0}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    const-string/jumbo p0, "tmg_user_id"

    invoke-virtual {v1, p0, p1}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    const-string p0, "follow_source"

    invoke-virtual {v1, p0, p2}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    const-string p0, "broadcast_id"

    invoke-virtual {v1, p0, p3}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    invoke-virtual {v1}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private f4(Ljava/lang/String;Lio/wondrous/sns/data/model/b0;)V
    .locals 18
    .param p2    # Lio/wondrous/sns/data/model/b0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/wondrous/sns/ui/FansFragment;->u:Lio/wondrous/sns/util/f;

    invoke-interface {v1, v0}, Lio/wondrous/sns/util/f;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    iget-object v2, v0, Lio/wondrous/sns/ui/FansFragment;->u:Lio/wondrous/sns/util/f;

    iget-object v4, v0, Lio/wondrous/sns/ui/FansFragment;->q:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v1, v0, Lio/wondrous/sns/ui/FansFragment;->p:Ljava/lang/String;

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v2 .. v17}, Lio/wondrous/sns/util/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lio/wondrous/sns/util/f$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/wondrous/sns/util/f$a;->a(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    sget p2, Luh/h;->sns_request_view_profile:I

    if-ne p1, p2, :cond_2

    const-string p1, "com.meetme.intent.extra.profileIntentResult"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/profileresult/UserProfileResult;

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.meetme.intent.action.TOGGLE_FOLLOW"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_2

    iget-object p2, p0, Lio/wondrous/sns/ui/FansFragment;->n:Lio/wondrous/sns/fans/FansViewModel;

    iget-object p3, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->l:Ljava/lang/String;

    iget-boolean v0, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->g:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object p1, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->h:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p1}, Lio/wondrous/sns/fans/FansViewModel;->P1(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.meetme.intent.action.BLOCK"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_2

    iget-object p2, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->a:Ljava/lang/String;

    invoke-static {p2}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p0}, Lio/wondrous/sns/BroadcastCallbackProviderKt;->a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/a;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p3, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lio/wondrous/sns/profileresult/UserProfileResult;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lio/wondrous/sns/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.meetme.intent.action.REPORT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const-string p2, "com.meetme.intent.extra.userBlockedResult"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p0}, Lio/wondrous/sns/BroadcastCallbackProviderKt;->a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/a;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lio/wondrous/sns/a;->r(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/di/p2;->x(Lio/wondrous/sns/ui/FansFragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "tmg_user_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lio/wondrous/sns/ui/FansFragment;->p:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "follow_source"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/ui/FansFragment;->q:Ljava/lang/String;

    const-string v0, "period"

    const-string v1, "ALL"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/ui/FansFragment;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Luh/n;->sns_header_all_time_gifters:I

    goto :goto_0

    :cond_0
    sget v0, Luh/n;->sns_header_week_gifters:I

    :goto_0
    iput v0, p0, Lio/wondrous/sns/ui/FansFragment;->r:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lio/wondrous/sns/ui/FansFragment;->s:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lio/wondrous/sns/fans/FansViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/fans/FansViewModel;

    iput-object v0, p0, Lio/wondrous/sns/ui/FansFragment;->n:Lio/wondrous/sns/fans/FansViewModel;

    iget-object v1, p0, Lio/wondrous/sns/ui/FansFragment;->p:Ljava/lang/String;

    const-string v2, "broadcast_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lio/wondrous/sns/ui/FansFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lio/wondrous/sns/fans/FansViewModel;->O1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/ui/FansFragment;->s:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lio/wondrous/sns/broadcast/VideoEventsViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/broadcast/VideoEventsViewModel;

    iput-object p1, p0, Lio/wondrous/sns/ui/FansFragment;->o:Lio/wondrous/sns/broadcast/VideoEventsViewModel;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p3, p0, Lio/wondrous/sns/ui/FansFragment;->l:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, -0x545f17c4

    if-eq v0, v3, :cond_2

    const v3, 0xfd81

    if-eq v0, v3, :cond_1

    const v3, 0x2897f4

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "WEEK"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "ALL"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "PREVIOUS_WEEK"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, -0x1

    :goto_1
    if-eqz p3, :cond_5

    if-eq p3, v1, :cond_4

    sget p3, Luh/c;->snsFansAllMainFragmentStyle:I

    sget v0, Luh/o;->Sns_MultiStateView_Fans_All:I

    goto :goto_2

    :cond_4
    sget p3, Luh/c;->snsFansPreviousWeekMainFragmentStyle:I

    sget v0, Luh/o;->Sns_MultiStateView_Fans_PreviousWeek:I

    goto :goto_2

    :cond_5
    sget p3, Luh/c;->snsFansWeekMainFragmentStyle:I

    sget v0, Luh/o;->Sns_MultiStateView_Fans_Week:I

    :goto_2
    new-instance v1, Lio/wondrous/sns/theme/SnsFeatureTheme;

    invoke-direct {v1, p3, v0}, Lio/wondrous/sns/theme/SnsFeatureTheme;-><init>(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {v1, p3}, Lio/wondrous/sns/theme/SnsTheme$DefaultImpls;->c(Lio/wondrous/sns/theme/SnsTheme;Landroid/content/Context;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Luh/j;->sns_fragment_fans:I

    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    invoke-direct {p2}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/ui/FansFragment;->g:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    new-instance p2, Lio/wondrous/sns/ui/adapters/FansNameHeaderAdapter;

    iget v0, p0, Lio/wondrous/sns/ui/FansFragment;->r:I

    invoke-direct {p2, v0}, Lio/wondrous/sns/ui/adapters/FansNameHeaderAdapter;-><init>(I)V

    iget-object v0, p0, Lio/wondrous/sns/ui/FansFragment;->g:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    invoke-virtual {v0, p2}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p2, Lio/wondrous/sns/ui/adapters/FansAdapter;

    iget-object v0, p0, Lio/wondrous/sns/ui/FansFragment;->t:Lio/wondrous/sns/u4;

    new-instance v1, Lcom/applovin/exoplayer2/a/z;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0, v1}, Lio/wondrous/sns/ui/adapters/FansAdapter;-><init>(Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/FansAdapter$b;)V

    iput-object p2, p0, Lio/wondrous/sns/ui/FansFragment;->h:Lio/wondrous/sns/ui/adapters/FansAdapter;

    iget-object v0, p0, Lio/wondrous/sns/ui/FansFragment;->g:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    invoke-virtual {v0, p2}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->p(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget p2, Luh/h;->sns_viewers_loader:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/ui/FansFragment;->k:Landroid/view/View;

    sget p2, Luh/h;->sns_fans_multi_state_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    iput-object p2, p0, Lio/wondrous/sns/ui/FansFragment;->j:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->l(Z)V

    iget-object p2, p0, Lio/wondrous/sns/ui/FansFragment;->j:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {p2}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->k()V

    iget-object p2, p0, Lio/wondrous/sns/ui/FansFragment;->j:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    new-instance v1, Landroidx/activity/result/a;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->c(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    sget p2, Luh/h;->fans_recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lio/wondrous/sns/ui/FansFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {p2, v1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/FansFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lio/wondrous/sns/ui/FansFragment;->g:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/FansFragment;->n:Lio/wondrous/sns/fans/FansViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/fans/FansViewModel;->M1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/ui/t;

    invoke-direct {v0, p0, v3}, Lio/wondrous/sns/ui/t;-><init>(Lio/wondrous/sns/fragment/SnsFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/FansFragment;->n:Lio/wondrous/sns/fans/FansViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/fans/FansViewModel;->L1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/themeetgroup/safety/b;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/themeetgroup/safety/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/FansFragment;->n:Lio/wondrous/sns/fans/FansViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/PaginationViewModel;->z1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/battles/challenges/c;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/battles/challenges/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/FansFragment;->n:Lio/wondrous/sns/fans/FansViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/fans/FansViewModel;->J1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/battles/challenges/d;

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/battles/challenges/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/FansFragment;->n:Lio/wondrous/sns/fans/FansViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/PaginationViewModel;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/broadcast/end/extended/a;

    invoke-direct {v0, p0, v2}, Lio/wondrous/sns/broadcast/end/extended/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/FansFragment;->n:Lio/wondrous/sns/fans/FansViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/PaginationViewModel;->y1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/conversation/l;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/conversation/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/FansFragment;->o:Lio/wondrous/sns/broadcast/VideoEventsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/VideoEventsViewModel;->v1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Landroidx/work/a;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Landroidx/work/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->I3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/FansFragment;->n:Lio/wondrous/sns/fans/FansViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/fans/FansViewModel;->K1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/ui/z;

    invoke-direct {p2, p0}, Lio/wondrous/sns/ui/z;-><init>(Lio/wondrous/sns/ui/FansFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->I3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    return-void
.end method
