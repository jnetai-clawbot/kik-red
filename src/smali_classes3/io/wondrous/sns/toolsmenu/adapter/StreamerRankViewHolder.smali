.class public final Lio/wondrous/sns/toolsmenu/adapter/StreamerRankViewHolder;
.super Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/android/recyclerview/RecyclerViewHolder<",
        "Lio/wondrous/sns/toolsmenu/ToolsMenuItem;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/toolsmenu/adapter/StreamerRankViewHolder;",
        "Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;",
        "Lio/wondrous/sns/toolsmenu/ToolsMenuItem;",
        "Landroid/view/View;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;",
        "clickListener",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "<init>",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;Lio/wondrous/sns/u4;)V",
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
.field private final c:Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;

.field private final d:Lio/wondrous/sns/u4;

.field private final e:Lkotlin/Lazy;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Lsns/vip/view/SnsSegmentedProgressView;

.field private final j:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;Lio/wondrous/sns/u4;)V
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/j;->sns_tools_menu_streamer_rank_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lio/wondrous/sns/toolsmenu/adapter/StreamerRankViewHolder;->c:Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;

    iput-object p4, p0, Lio/wondrous/sns/toolsmenu/adapter/StreamerRankViewHolder;->d:Lio/wondrous/sns/u4;

    sget-object p1, Lio/wondrous/sns/toolsmenu/adapter/StreamerRankViewHolder$imageLoaderOptions$2;->a:Lio/wondrous/sns/toolsmenu/adapter/StreamerRankViewHolder$imageLoaderOptions$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/adapter/StreamerRankViewHolder;->e:Lkotlin/Lazy;

    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    sget p2, Luh/h;->sns_live_tools_level_badge:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026s_live_tools_level_badge)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/adapter/StreamerRankViewHolder;->f:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    sget p2, Luh/h;->sns_progress_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.sns_progress_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/adapter/StreamerRankViewHolder;->g:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    sget p2, Luh/h;->sns_progress_subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.sns_progress_subtitle)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/adapter/StreamerRankViewHolder;->h:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    sget p2, Luh/h;->sns_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.sns_progress_bar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsns/vip/view/SnsSegmentedProgressView;

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/adapter/StreamerRankViewHolder;->i:Lsns/vip/view/SnsSegmentedProgressView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/toolsmenu/adapter/StreamerRankViewHolder;->j:Ljava/text/NumberFormat;

    iget-object p2, p0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    new-instance p3, Landroidx/navigation/c;

    const/16 p4, 0xb

    invoke-direct {p3, p0, p4}, Landroidx/navigation/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Luh/c;->snsStreamerProgressColorStart:I

    invoke-static {p2, p3}, Lio/wondrous/sns/util/u;->d(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p3

    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    sget p4, Luh/c;->snsStreamerProgressColorEnd:I

    invoke-static {p2, p4}, Lio/wondrous/sns/util/u;->d(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p4

    iget p4, p4, Landroid/util/TypedValue;->resourceId:I

    new-instance v0, Lsns/vip/view/SnsSegmentedProgressView$Segment;

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p2, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {v0, p3, p2, v1}, Lsns/vip/view/SnsSegmentedProgressView$Segment;-><init>(III)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsns/vip/view/SnsSegmentedProgressView;->f(Ljava/util/List;)V

    return-void
.end method

.method public static h(Lio/wondrous/sns/toolsmenu/adapter/StreamerRankViewHolder;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/toolsmenu/ToolsMenuItem;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/toolsmenu/adapter/StreamerRankViewHolder;->c:Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;

    sget-object v2, Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute$STREAMER_RANK;->b:Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute$STREAMER_RANK;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p0

    invoke-interface {v1, v0, v2, p0}, Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;->s(Lio/wondrous/sns/toolsmenu/ToolsMenuItem;Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;I)V
    .locals 7

    check-cast p1, Lio/wondrous/sns/toolsmenu/ToolsMenuItem;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->f(Ljava/lang/Object;I)V

    check-cast p1, Lio/wondrous/sns/toolsmenu/StreamerRank;

    iget-object p2, p0, Lio/wondrous/sns/toolsmenu/adapter/StreamerRankViewHolder;->i:Lsns/vip/view/SnsSegmentedProgressView;

    invoke-virtual {p1}, Lio/wondrous/sns/toolsmenu/StreamerRank;->a()Lio/wondrous/sns/data/model/levels/UserLevel;

    move-result-object v0

    invoke-static {p2, v0}, Lio/wondrous/sns/levels/util/LevelUtils;->b(Lsns/vip/view/SnsSegmentedProgressView;Lio/wondrous/sns/data/model/levels/UserLevel;)V

    iget-object p2, p0, Lio/wondrous/sns/toolsmenu/adapter/StreamerRankViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/toolsmenu/StreamerRank;->a()Lio/wondrous/sns/data/model/levels/UserLevel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/UserLevel;->b()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/Level;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lio/wondrous/sns/toolsmenu/StreamerRank;->a()Lio/wondrous/sns/data/model/levels/UserLevel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/levels/UserLevel;->b()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/levels/Level;->n()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/adapter/StreamerRankViewHolder;->d:Lio/wondrous/sns/u4;

    iget-object v1, p0, Lio/wondrous/sns/toolsmenu/adapter/StreamerRankViewHolder;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lio/wondrous/sns/toolsmenu/adapter/StreamerRankViewHolder;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/u4$a;

    invoke-interface {v0, p2, v1, v2}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    invoke-virtual {p1}, Lio/wondrous/sns/toolsmenu/StreamerRank;->a()Lio/wondrous/sns/data/model/levels/UserLevel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/levels/UserLevel;->c()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/levels/Level;->q()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/wondrous/sns/toolsmenu/StreamerRank;->a()Lio/wondrous/sns/data/model/levels/UserLevel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/levels/UserLevel;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p2, p0, Lio/wondrous/sns/toolsmenu/adapter/StreamerRankViewHolder;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Luh/n;->sns_tools_menu_streamer_levels_progress:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lio/wondrous/sns/toolsmenu/adapter/StreamerRankViewHolder;->j:Ljava/text/NumberFormat;

    invoke-virtual {v5, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p1}, Lio/wondrous/sns/toolsmenu/StreamerRank;->a()Lio/wondrous/sns/data/model/levels/UserLevel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevel;->c()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/Level;->p()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/wondrous/sns/toolsmenu/adapter/StreamerRankViewHolder;->h:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    :goto_1
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
