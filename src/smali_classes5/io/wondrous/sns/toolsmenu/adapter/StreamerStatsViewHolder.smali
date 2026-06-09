.class public final Lio/wondrous/sns/toolsmenu/adapter/StreamerStatsViewHolder;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/toolsmenu/adapter/StreamerStatsViewHolder;",
        "Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;",
        "Lio/wondrous/sns/toolsmenu/ToolsMenuItem;",
        "Landroid/view/View;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;",
        "clickListener",
        "<init>",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;)V",
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

.field private final d:Lio/wondrous/sns/ui/views/SnsStreamStatsHorizontalView;

.field private final e:Lio/wondrous/sns/ui/views/SnsStreamStatsHorizontalView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;)V
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/j;->sns_tools_menu_streamer_stats_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lio/wondrous/sns/toolsmenu/adapter/StreamerStatsViewHolder;->c:Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;

    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    sget p2, Luh/h;->fans_stats:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/ui/views/SnsStreamStatsHorizontalView;

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/adapter/StreamerStatsViewHolder;->d:Lio/wondrous/sns/ui/views/SnsStreamStatsHorizontalView;

    iget-object p2, p0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    sget p3, Luh/h;->diamonds_stats:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/ui/views/SnsStreamStatsHorizontalView;

    iput-object p2, p0, Lio/wondrous/sns/toolsmenu/adapter/StreamerStatsViewHolder;->e:Lio/wondrous/sns/ui/views/SnsStreamStatsHorizontalView;

    new-instance p3, Lio/wondrous/sns/challenges/onboarding/e;

    const/4 v0, 0x6

    invoke-direct {p3, p0, v0}, Lio/wondrous/sns/challenges/onboarding/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lp/b;

    const/16 p3, 0xd

    invoke-direct {p1, p0, p3}, Lp/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static h(Lio/wondrous/sns/toolsmenu/adapter/StreamerStatsViewHolder;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/toolsmenu/ToolsMenuItem;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/toolsmenu/adapter/StreamerStatsViewHolder;->c:Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;

    sget-object v2, Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute$FANS;->b:Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute$FANS;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p0

    invoke-interface {v1, v0, v2, p0}, Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;->s(Lio/wondrous/sns/toolsmenu/ToolsMenuItem;Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute;I)V

    :cond_0
    return-void
.end method

.method public static i(Lio/wondrous/sns/toolsmenu/adapter/StreamerStatsViewHolder;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/toolsmenu/ToolsMenuItem;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/toolsmenu/adapter/StreamerStatsViewHolder;->c:Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;

    sget-object v2, Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute$DIAMONDS;->b:Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute$DIAMONDS;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p0

    invoke-interface {v1, v0, v2, p0}, Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;->s(Lio/wondrous/sns/toolsmenu/ToolsMenuItem;Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;I)V
    .locals 2

    check-cast p1, Lio/wondrous/sns/toolsmenu/ToolsMenuItem;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->f(Ljava/lang/Object;I)V

    check-cast p1, Lio/wondrous/sns/toolsmenu/StreamerStats;

    iget-object p2, p0, Lio/wondrous/sns/toolsmenu/adapter/StreamerStatsViewHolder;->e:Lio/wondrous/sns/ui/views/SnsStreamStatsHorizontalView;

    invoke-virtual {p1}, Lio/wondrous/sns/toolsmenu/StreamerStats;->a()J

    move-result-wide v0

    long-to-int v1, v0

    sget v0, Luh/l;->sns_streamer_profile_diamonds:I

    invoke-virtual {p2, v1, v0}, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->e(II)V

    iget-object p2, p0, Lio/wondrous/sns/toolsmenu/adapter/StreamerStatsViewHolder;->d:Lio/wondrous/sns/ui/views/SnsStreamStatsHorizontalView;

    invoke-virtual {p1}, Lio/wondrous/sns/toolsmenu/StreamerStats;->b()I

    move-result p1

    sget v0, Luh/l;->sns_live_tools_menu_fans_label:I

    invoke-virtual {p2, p1, v0}, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->e(II)V

    return-void
.end method
