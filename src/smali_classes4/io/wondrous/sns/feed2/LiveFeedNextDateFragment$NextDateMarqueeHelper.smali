.class public final Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NextDateMarqueeHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;",
        "",
        "<init>",
        "(Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;)V",
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
.field private final a:Landroid/view/View;

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lio/wondrous/sns/marquee/MarqueeItemDecoration;

.field final synthetic f:Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;->f:Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lio/wondrous/sns/marquee/MarqueeItemDecoration;

    new-instance v3, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "requireContext()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;-><init>(Landroid/content/Context;)V

    new-instance v4, Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    const/16 v18, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v18}, Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;-><init>(ZZZZZZILkotlin/jvm/internal/c;)V

    new-instance v5, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper$nearbyMarqueeItemDecoration$1;

    invoke-direct {v5, v0}, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper$nearbyMarqueeItemDecoration$1;-><init>(Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lio/wondrous/sns/marquee/MarqueeItemDecoration;-><init>(Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;Lio/wondrous/sns/marquee/ItemDataProvider;Ljava/util/Set;ILkotlin/jvm/internal/c;)V

    iput-object v9, v0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;->e:Lio/wondrous/sns/marquee/MarqueeItemDecoration;

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Luh/j;->sns_live_next_date_marquee:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v3, Luh/h;->sns_next_date_marquee_hot_label:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.findViewById(R.id.s\u2026t_date_marquee_hot_label)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;->a:Landroid/view/View;

    sget v3, Luh/h;->sns_next_date_marquee_list:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.findViewById(R.id.sns_next_date_marquee_list)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget v4, Luh/h;->sns_next_date_marquee_near_me:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "view.findViewById(R.id.s\u2026ext_date_marquee_near_me)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;->c:Landroid/widget/TextView;

    sget v4, Luh/h;->sns_date_night_marquee_nearby_label:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "view.findViewById(R.id.s\u2026ght_marquee_nearby_label)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;->d:Landroid/widget/TextView;

    sget v4, Luh/h;->sns_next_date_marque_view_type:I

    new-instance v5, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper$viewAdapter$1;

    invoke-direct {v5, v2, v1, v4}, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper$viewAdapter$1;-><init>(Landroid/view/View;Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;I)V

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->y5(Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;)Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->g(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lio/wondrous/sns/ui/MarqueeTileItemDecoration;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Luh/f;->sns_marquee_tile_margin:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-direct {v1, v2}, Lio/wondrous/sns/ui/MarqueeTileItemDecoration;-><init>(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public static final a(Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lio/wondrous/sns/data/config/NextDateMarqueeConfig;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/data/model/f0;",
            ">;",
            "Lio/wondrous/sns/data/config/NextDateMarqueeConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lio/wondrous/sns/marquee/NearbyMarqueeAdapter;

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;->f:Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;

    iget-object v2, v1, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->M:Lio/wondrous/sns/u4;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->d()I

    move-result v3

    invoke-virtual {p2}, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->b()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p2}, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->g()Z

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {p2}, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->j()Z

    move-result v9

    invoke-virtual {p2}, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->i()Z

    move-result v10

    const/4 v11, 0x0

    new-instance v12, Lio/wondrous/sns/feed2/u1;

    invoke-direct {v12, p0}, Lio/wondrous/sns/feed2/u1;-><init>(Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lio/wondrous/sns/marquee/NearbyMarqueeAdapter;-><init>(Lio/wondrous/sns/u4;IIZZZZZZZLio/wondrous/sns/marquee/NearbyMarqueeAdapter$a;)V

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p2}, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;->e:Lio/wondrous/sns/marquee/MarqueeItemDecoration;

    new-instance v11, Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->g()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3d

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;-><init>(ZZZZZZILkotlin/jvm/internal/c;)V

    invoke-virtual {v1, v11}, Lio/wondrous/sns/marquee/MarqueeItemDecoration;->a(Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->g(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string p1, "imageLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    instance-of v1, v0, Lio/wondrous/sns/marquee/NearbyMarqueeAdapter;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lio/wondrous/sns/marquee/NearbyMarqueeAdapter;

    invoke-virtual {p2}, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->d()I

    move-result v4

    invoke-virtual {p2}, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->b()I

    move-result v5

    invoke-virtual {p2}, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->j()Z

    move-result v6

    invoke-virtual {p2}, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->i()Z

    move-result v7

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lio/wondrous/sns/marquee/NearbyMarqueeAdapter;->i(Ljava/util/List;IIZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;->d:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;->a:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    return-void
.end method

.method public final e(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;->c:Landroid/widget/TextView;

    aput-object v3, v2, v1

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    return-void
.end method
