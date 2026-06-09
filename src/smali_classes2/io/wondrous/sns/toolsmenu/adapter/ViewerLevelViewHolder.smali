.class public final Lio/wondrous/sns/toolsmenu/adapter/ViewerLevelViewHolder;
.super Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/toolsmenu/adapter/ViewerLevelViewHolder$Companion;
    }
.end annotation

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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000eB\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/toolsmenu/adapter/ViewerLevelViewHolder;",
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


# instance fields
.field private final c:Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;

.field private final d:Lio/wondrous/sns/u4;

.field private final e:Lkotlin/Lazy;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Lsns/vip/view/SnsSegmentedProgressView;

.field private final k:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/toolsmenu/adapter/ViewerLevelViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/toolsmenu/adapter/ViewerLevelViewHolder$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

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

    sget v0, Luh/j;->sns_tools_menu_viewer_level_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lio/wondrous/sns/toolsmenu/adapter/ViewerLevelViewHolder;->c:Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;

    iput-object p4, p0, Lio/wondrous/sns/toolsmenu/adapter/ViewerLevelViewHolder;->d:Lio/wondrous/sns/u4;

    sget-object p1, Lio/wondrous/sns/toolsmenu/adapter/ViewerLevelViewHolder$imageLoaderOptions$2;->a:Lio/wondrous/sns/toolsmenu/adapter/ViewerLevelViewHolder$imageLoaderOptions$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/adapter/ViewerLevelViewHolder;->e:Lkotlin/Lazy;

    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    sget p2, Luh/h;->sns_live_tools_level_badge:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026s_live_tools_level_badge)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/adapter/ViewerLevelViewHolder;->f:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    sget p2, Luh/h;->sns_live_tools_level_badge_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026_tools_level_badge_label)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/adapter/ViewerLevelViewHolder;->g:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    sget p2, Luh/h;->sns_progress_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.sns_progress_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/adapter/ViewerLevelViewHolder;->h:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    sget p2, Luh/h;->sns_progress_subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.sns_progress_subtitle)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/adapter/ViewerLevelViewHolder;->i:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    sget p2, Luh/h;->sns_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.sns_progress_bar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsns/vip/view/SnsSegmentedProgressView;

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/adapter/ViewerLevelViewHolder;->j:Lsns/vip/view/SnsSegmentedProgressView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/adapter/ViewerLevelViewHolder;->k:Ljava/text/NumberFormat;

    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    new-instance p2, Lio/wondrous/sns/t0;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Lio/wondrous/sns/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static h(Lio/wondrous/sns/toolsmenu/adapter/ViewerLevelViewHolder;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/toolsmenu/ToolsMenuItem;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/toolsmenu/adapter/ViewerLevelViewHolder;->c:Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;

    sget-object v2, Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute$VIEWER_LEVEL;->b:Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute$VIEWER_LEVEL;

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

    check-cast p1, Lio/wondrous/sns/toolsmenu/ViewerLevel;

    invoke-virtual {p1}, Lio/wondrous/sns/toolsmenu/ViewerLevel;->a()Lio/wondrous/sns/data/model/levels/UserLevel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevel;->b()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/levels/Level;->h()Lio/wondrous/sns/data/model/levels/LevelGroup;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/levels/LevelGroup;->g()I

    move-result v1

    iget-object p2, p0, Lio/wondrous/sns/toolsmenu/adapter/ViewerLevelViewHolder;->j:Lsns/vip/view/SnsSegmentedProgressView;

    new-instance v6, Lsns/vip/view/SnsSegmentedProgressView$Segment;

    sget v0, Luh/e;->black:I

    invoke-static {p0, v0}, Lio/wondrous/sns/util/extensions/RecyclerViewHoldersKt;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    move-result v0

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v0, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsns/vip/view/SnsSegmentedProgressView$Segment;-><init>(IIIILkotlin/jvm/internal/c;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsns/vip/view/SnsSegmentedProgressView;->f(Ljava/util/List;)V

    iget-object p2, p0, Lio/wondrous/sns/toolsmenu/adapter/ViewerLevelViewHolder;->j:Lsns/vip/view/SnsSegmentedProgressView;

    invoke-static {p2, p1}, Lio/wondrous/sns/levels/util/LevelUtils;->b(Lsns/vip/view/SnsSegmentedProgressView;Lio/wondrous/sns/data/model/levels/UserLevel;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevel;->b()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object p2

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/adapter/ViewerLevelViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/levels/Level;->h()Lio/wondrous/sns/data/model/levels/LevelGroup;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/levels/LevelGroup;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/adapter/ViewerLevelViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/levels/Level;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/levels/Level;->n()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/adapter/ViewerLevelViewHolder;->d:Lio/wondrous/sns/u4;

    iget-object v2, p0, Lio/wondrous/sns/toolsmenu/adapter/ViewerLevelViewHolder;->f:Landroid/widget/ImageView;

    iget-object v3, p0, Lio/wondrous/sns/toolsmenu/adapter/ViewerLevelViewHolder;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/u4$a;

    invoke-interface {v0, p2, v2, v3}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevel;->c()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/levels/Level;->q()J

    move-result-wide v2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevel;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object p2, p0, Lio/wondrous/sns/toolsmenu/adapter/ViewerLevelViewHolder;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Luh/n;->sns_tools_menu_levels_progress:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lio/wondrous/sns/toolsmenu/adapter/ViewerLevelViewHolder;->k:Ljava/text/NumberFormat;

    invoke-virtual {v6, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevel;->c()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/Level;->p()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/wondrous/sns/toolsmenu/adapter/ViewerLevelViewHolder;->i:Landroid/widget/TextView;

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
