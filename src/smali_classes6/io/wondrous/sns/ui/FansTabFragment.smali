.class public Lio/wondrous/sns/ui/FansTabFragment;
.super Lio/wondrous/sns/fragment/SnsDaggerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/fragment/SnsDaggerFragment<",
        "Lio/wondrous/sns/ui/FansTabFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field private i:Lio/wondrous/sns/ui/adapters/FansPagerAdapter;

.field j:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lio/wondrous/sns/data/ConfigRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private m:Lio/wondrous/sns/fans/FansTabViewModel;

.field private n:Lio/wondrous/sns/ui/SnsDiamondInfoViewersHeaderView;

.field private o:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

.field private p:Landroidx/viewpager/widget/ViewPager;

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsDaggerFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lio/wondrous/sns/ui/FansTabFragment;->q:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic Q3(Lio/wondrous/sns/ui/FansTabFragment;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/FansTabFragment;->m:Lio/wondrous/sns/fans/FansTabViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/fans/FansTabViewModel;->J1()V

    return-void
.end method

.method public static synthetic R3(Lio/wondrous/sns/ui/FansTabFragment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILio/wondrous/sns/fans/FansTabViewModel$InStreamLeaderboardInfo;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual/range {p7 .. p7}, Lio/wondrous/sns/fans/FansTabViewModel$InStreamLeaderboardInfo;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    new-instance v3, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-virtual/range {p7 .. p7}, Lio/wondrous/sns/fans/FansTabViewModel$InStreamLeaderboardInfo;->a()Z

    move-result v10

    const-string v4, "is_broadcasting"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v4, "isOnEndScreen"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v4, "isBouncer"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    move-object v4, v3

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v13}, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZ)V

    iput-object v3, v0, Lio/wondrous/sns/ui/FansTabFragment;->i:Lio/wondrous/sns/ui/adapters/FansPagerAdapter;

    iget-object v4, v0, Lio/wondrous/sns/ui/FansTabFragment;->p:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v3, v0, Lio/wondrous/sns/ui/FansTabFragment;->p:Landroidx/viewpager/widget/ViewPager;

    move/from16 v4, p6

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v3, v0, Lio/wondrous/sns/ui/FansTabFragment;->p:Landroidx/viewpager/widget/ViewPager;

    new-instance v4, Lio/wondrous/sns/ui/f0;

    invoke-direct {v4, p0}, Lio/wondrous/sns/ui/f0;-><init>(Lio/wondrous/sns/ui/FansTabFragment;)V

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v3, v0, Lio/wondrous/sns/ui/FansTabFragment;->i:Lio/wondrous/sns/ui/adapters/FansPagerAdapter;

    invoke-virtual {v3}, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->getCount()I

    move-result v3

    if-le v3, v2, :cond_2

    iget-object v2, v0, Lio/wondrous/sns/ui/FansTabFragment;->n:Lio/wondrous/sns/ui/SnsDiamondInfoViewersHeaderView;

    new-instance v3, Lio/wondrous/sns/ui/c0;

    invoke-direct {v3, p0}, Lio/wondrous/sns/ui/c0;-><init>(Lio/wondrous/sns/ui/FansTabFragment;)V

    iget-object v4, v0, Lio/wondrous/sns/ui/FansTabFragment;->p:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v3, v4}, Lio/wondrous/sns/ui/SnsDiamondInfoViewersHeaderView;->a(Lio/wondrous/sns/ui/SnsDiamondInfoViewersHeaderView$a;Landroidx/viewpager/widget/ViewPager;)V

    iget-object v2, v0, Lio/wondrous/sns/ui/FansTabFragment;->m:Lio/wondrous/sns/fans/FansTabViewModel;

    invoke-virtual {v2}, Lio/wondrous/sns/fans/FansTabViewModel;->G1()Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lio/wondrous/sns/ui/e0;

    invoke-direct {v4, p0, v1}, Lio/wondrous/sns/ui/e0;-><init>(Lio/wondrous/sns/ui/FansTabFragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2, v3, v4}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lio/wondrous/sns/ui/FansTabFragment;->m:Lio/wondrous/sns/fans/FansTabViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/fans/FansTabViewModel;->D1()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/battles/start/e;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Lio/wondrous/sns/battles/start/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v0, Lio/wondrous/sns/ui/FansTabFragment;->m:Lio/wondrous/sns/fans/FansTabViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/fans/FansTabViewModel;->C1()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/ui/d0;

    invoke-direct {v3, p0}, Lio/wondrous/sns/ui/d0;-><init>(Lio/wondrous/sns/ui/FansTabFragment;)V

    invoke-virtual {p0, v1, v2, v3}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lio/wondrous/sns/ui/FansTabFragment;->o:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {v1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->f()V

    iget-object v0, v0, Lio/wondrous/sns/ui/FansTabFragment;->n:Lio/wondrous/sns/ui/SnsDiamondInfoViewersHeaderView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public static synthetic S3(Lio/wondrous/sns/ui/FansTabFragment;Lio/wondrous/sns/bonus/ContentState;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/wondrous/sns/ui/FansTabFragment$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/ui/FansTabFragment;->o:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->i()V

    iget-object p1, p0, Lio/wondrous/sns/ui/FansTabFragment;->o:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    new-instance v0, Lc/g;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lc/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/wondrous/sns/ui/FansTabFragment;->o:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->b()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/ui/FansTabFragment;->o:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->g()V

    iget-object p1, p0, Lio/wondrous/sns/ui/FansTabFragment;->o:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    new-instance v0, Lcom/vungle/ads/d;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/vungle/ads/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lio/wondrous/sns/ui/FansTabFragment;->o:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->f()V

    :goto_0
    return-void
.end method

.method public static synthetic T3(Lio/wondrous/sns/ui/FansTabFragment;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/FansTabFragment;->o:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h()V

    return-void
.end method

.method public static synthetic U3(Lio/wondrous/sns/ui/FansTabFragment;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BUY_MORE_CLICKED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/ui/FansTabFragment;->m:Lio/wondrous/sns/fans/FansTabViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/fans/FansTabViewModel;->I1()V

    :cond_0
    return-void
.end method

.method public static synthetic V3(Lio/wondrous/sns/ui/FansTabFragment;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/FansTabFragment;->o:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h()V

    return-void
.end method

.method public static synthetic W3(Lio/wondrous/sns/ui/FansTabFragment;Lio/wondrous/sns/fans/FansTabOptionalBroadcastModel;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/ui/FansTabFragment;->n:Lio/wondrous/sns/ui/SnsDiamondInfoViewersHeaderView;

    iget-object v1, p0, Lio/wondrous/sns/ui/FansTabFragment;->i:Lio/wondrous/sns/ui/adapters/FansPagerAdapter;

    invoke-virtual {v1}, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->f()I

    move-result v1

    invoke-virtual {p1}, Lio/wondrous/sns/fans/FansTabOptionalBroadcastModel;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lio/wondrous/sns/ui/SnsDiamondInfoViewersHeaderView;->b(IJ)V

    iget-object v0, p0, Lio/wondrous/sns/ui/FansTabFragment;->n:Lio/wondrous/sns/ui/SnsDiamondInfoViewersHeaderView;

    iget-object v1, p0, Lio/wondrous/sns/ui/FansTabFragment;->i:Lio/wondrous/sns/ui/adapters/FansPagerAdapter;

    invoke-virtual {v1}, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->e()I

    move-result v1

    invoke-virtual {p1}, Lio/wondrous/sns/fans/FansTabOptionalBroadcastModel;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lio/wondrous/sns/ui/SnsDiamondInfoViewersHeaderView;->b(IJ)V

    iget-object v0, p0, Lio/wondrous/sns/ui/FansTabFragment;->n:Lio/wondrous/sns/ui/SnsDiamondInfoViewersHeaderView;

    iget-object v1, p0, Lio/wondrous/sns/ui/FansTabFragment;->i:Lio/wondrous/sns/ui/adapters/FansPagerAdapter;

    invoke-virtual {v1}, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->d()I

    move-result v1

    invoke-virtual {p1}, Lio/wondrous/sns/fans/FansTabOptionalBroadcastModel;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lio/wondrous/sns/ui/SnsDiamondInfoViewersHeaderView;->b(IJ)V

    iget-object v0, p0, Lio/wondrous/sns/ui/FansTabFragment;->q:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/fans/FansTabOptionalBroadcastModel;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/wondrous/sns/ui/FansTabFragment;->q:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/fans/FansTabOptionalBroadcastModel;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lio/wondrous/sns/ui/FansTabFragment;->q:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/fans/FansTabOptionalBroadcastModel;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic X3(Lio/wondrous/sns/ui/FansTabFragment;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/FansTabFragment;->m:Lio/wondrous/sns/fans/FansTabViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/fans/FansTabViewModel;->L1()V

    return-void
.end method

.method static Y3(Lio/wondrous/sns/ui/FansTabFragment;I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/FansTabFragment;->p:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/ui/FansTabFragment;->p:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public static Z3(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZ)Lio/wondrous/sns/ui/FansTabFragment;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lio/wondrous/sns/ui/FansTabFragment;

    invoke-direct {v0}, Lio/wondrous/sns/ui/FansTabFragment;-><init>()V

    new-instance v1, Lcom/meetme/util/android/c$a;

    invoke-direct {v1}, Lcom/meetme/util/android/c$a;-><init>()V

    const-string/jumbo v2, "tmg_user_id"

    invoke-virtual {v1, v2, p0}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    const-string p0, "follow_source"

    invoke-virtual {v1, p0, p1}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    const-string p0, "initial_tab"

    invoke-virtual {v1, p0, p2}, Lcom/meetme/util/android/c$a;->c(Ljava/lang/String;I)Lcom/meetme/util/android/c$a;

    const-string p0, "all_time_stat"

    invoke-virtual {v1, p0, p3, p4}, Lcom/meetme/util/android/c$a;->d(Ljava/lang/String;J)Lcom/meetme/util/android/c$a;

    const-string/jumbo p0, "this_week_stat"

    invoke-virtual {v1, p0, p5, p6}, Lcom/meetme/util/android/c$a;->d(Ljava/lang/String;J)Lcom/meetme/util/android/c$a;

    const-string p0, "broadcast_id"

    invoke-virtual {v1, p0, p7}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    const-string p0, "is_broadcasting"

    invoke-virtual {v1, p0, p8}, Lcom/meetme/util/android/c$a;->b(Ljava/lang/String;Z)Lcom/meetme/util/android/c$a;

    const-string p0, "isOnEndScreen"

    invoke-virtual {v1, p0, p9}, Lcom/meetme/util/android/c$a;->b(Ljava/lang/String;Z)Lcom/meetme/util/android/c$a;

    const-string p0, "isBouncer"

    invoke-virtual {v1, p0, p10}, Lcom/meetme/util/android/c$a;->b(Ljava/lang/String;Z)Lcom/meetme/util/android/c$a;

    invoke-virtual {v1}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected final P3()Lki/o;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/ui/FansTabFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/feed2/s1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/feed2/s1;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/FansTabFragment;->i:Lio/wondrous/sns/ui/adapters/FansPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/ui/adapters/StoredFragmentPagerAdapter;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lio/wondrous/sns/ui/FansTabFragment;->j:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lio/wondrous/sns/fans/FansTabViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/fans/FansTabViewModel;

    iput-object p1, p0, Lio/wondrous/sns/ui/FansTabFragment;->m:Lio/wondrous/sns/fans/FansTabViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/ui/FansTabFragment;->m:Lio/wondrous/sns/fans/FansTabViewModel;

    const-string/jumbo v1, "tmg_user_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "this_week_stat"

    const-wide/16 v3, -0x1

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "all_time_stat"

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v2, "broadcast_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-wide v2, v5

    move-wide v4, v7

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lio/wondrous/sns/fans/FansTabViewModel;->K1(Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p3, Luh/j;->sns_fragment_fans_tab:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo v0, "tmg_user_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "follow_source"

    const-string v1, "miniprofile_via_streamer_profile_top_fans"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "initial_tab"

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget v0, Luh/h;->sns_fans_tab_multi_state_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    iput-object v0, p0, Lio/wondrous/sns/ui/FansTabFragment;->o:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->l(Z)V

    iget-object v0, p0, Lio/wondrous/sns/ui/FansTabFragment;->o:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->k()V

    iget-object v0, p0, Lio/wondrous/sns/ui/FansTabFragment;->o:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/k;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->c(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    sget v0, Luh/h;->diamond_info_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/ui/SnsDiamondInfoViewersHeaderView;

    iput-object v0, p0, Lio/wondrous/sns/ui/FansTabFragment;->n:Lio/wondrous/sns/ui/SnsDiamondInfoViewersHeaderView;

    sget v0, Luh/h;->sns_fans_view_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lio/wondrous/sns/ui/FansTabFragment;->p:Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p0, Lio/wondrous/sns/ui/FansTabFragment;->k:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->H()Lio/wondrous/sns/s4;

    const-string p1, "broadcast_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v8, 0x1

    xor-int/lit8 v2, p1, 0x1

    iget-object p1, p0, Lio/wondrous/sns/ui/FansTabFragment;->m:Lio/wondrous/sns/fans/FansTabViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/fans/FansTabViewModel;->E1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v9

    new-instance v10, Lio/wondrous/sns/ui/b0;

    move-object v0, v10

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lio/wondrous/sns/ui/b0;-><init>(Lio/wondrous/sns/ui/FansTabFragment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-virtual {p1, v9, v10}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/kik/util/t;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RESULT_DIAMOND_DIALOG"

    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/FansTabFragment;->m:Lio/wondrous/sns/fans/FansTabViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/fans/FansTabViewModel;->F1()Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/conversation/s;

    invoke-direct {v1, p0, p2, v8}, Lio/wondrous/sns/conversation/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
