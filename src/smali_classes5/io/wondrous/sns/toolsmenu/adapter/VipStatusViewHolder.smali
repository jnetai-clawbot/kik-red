.class public final Lio/wondrous/sns/toolsmenu/adapter/VipStatusViewHolder;
.super Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/toolsmenu/adapter/VipStatusViewHolder$WhenMappings;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/toolsmenu/adapter/VipStatusViewHolder;",
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

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lsns/vip/view/SnsSegmentedProgressView;

.field private final h:Lsns/vip/progress/VipProgressRemainingTimeFormatter;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;)V
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/j;->sns_tools_menu_vip_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lio/wondrous/sns/toolsmenu/adapter/VipStatusViewHolder;->c:Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;

    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    sget p2, Luh/h;->sns_live_tools_vip_badge:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026sns_live_tools_vip_badge)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/adapter/VipStatusViewHolder;->d:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    sget p2, Luh/h;->sns_progress_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.sns_progress_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/adapter/VipStatusViewHolder;->e:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    sget p2, Luh/h;->sns_progress_subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.sns_progress_subtitle)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/adapter/VipStatusViewHolder;->f:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    sget p2, Luh/h;->sns_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.sns_progress_bar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsns/vip/view/SnsSegmentedProgressView;

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/adapter/VipStatusViewHolder;->g:Lsns/vip/view/SnsSegmentedProgressView;

    new-instance p1, Lsns/vip/progress/VipProgressRemainingTimeFormatter;

    iget-object p2, p0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "itemView.context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lsns/vip/progress/VipProgressRemainingTimeFormatter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/adapter/VipStatusViewHolder;->h:Lsns/vip/progress/VipProgressRemainingTimeFormatter;

    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    new-instance p2, Lcom/applovin/impl/a/a/b;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Lcom/applovin/impl/a/a/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static h(Lio/wondrous/sns/toolsmenu/adapter/VipStatusViewHolder;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/toolsmenu/ToolsMenuItem;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/toolsmenu/adapter/VipStatusViewHolder;->c:Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;

    sget-object v2, Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute$VIP;->b:Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute$VIP;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p0

    invoke-interface {v1, v0, v2, p0}, Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;->s(Lio/wondrous/sns/toolsmenu/ToolsMenuItem;Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lio/wondrous/sns/toolsmenu/ToolsMenuItem;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, p2

    invoke-super {v0, v1, v2}, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->f(Ljava/lang/Object;I)V

    check-cast v1, Lio/wondrous/sns/toolsmenu/VipInfo;

    iget-object v2, v0, Lio/wondrous/sns/toolsmenu/adapter/VipStatusViewHolder;->g:Lsns/vip/view/SnsSegmentedProgressView;

    invoke-virtual {v1}, Lio/wondrous/sns/toolsmenu/VipInfo;->a()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v3

    sget-object v4, Lio/wondrous/sns/toolsmenu/adapter/VipStatusViewHolder$WhenMappings;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    new-instance v3, Lsns/vip/view/SnsSegmentedProgressView$Segment;

    sget v6, Luh/e;->sns_vip_progress_start_tier_1:I

    invoke-static {v0, v6}, Lio/wondrous/sns/util/extensions/RecyclerViewHoldersKt;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    move-result v7

    sget v6, Luh/e;->sns_vip_progress_end_tier_1:I

    invoke-static {v0, v6}, Lio/wondrous/sns/util/extensions/RecyclerViewHoldersKt;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lsns/vip/view/SnsSegmentedProgressView$Segment;-><init>(IIIILkotlin/jvm/internal/c;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-array v3, v3, [Lsns/vip/view/SnsSegmentedProgressView$Segment;

    new-instance v12, Lsns/vip/view/SnsSegmentedProgressView$Segment;

    sget v6, Luh/e;->sns_vip_progress_start_tier_1:I

    invoke-static {v0, v6}, Lio/wondrous/sns/util/extensions/RecyclerViewHoldersKt;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    move-result v7

    sget v6, Luh/e;->sns_vip_progress_end_tier_1:I

    invoke-static {v0, v6}, Lio/wondrous/sns/util/extensions/RecyclerViewHoldersKt;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lsns/vip/view/SnsSegmentedProgressView$Segment;-><init>(IIIILkotlin/jvm/internal/c;)V

    aput-object v12, v3, v4

    new-instance v6, Lsns/vip/view/SnsSegmentedProgressView$Segment;

    sget v7, Luh/e;->sns_vip_progress_start_tier_2:I

    invoke-static {v0, v7}, Lio/wondrous/sns/util/extensions/RecyclerViewHoldersKt;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    move-result v14

    sget v7, Luh/e;->sns_vip_progress_end_tier_2:I

    invoke-static {v0, v7}, Lio/wondrous/sns/util/extensions/RecyclerViewHoldersKt;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, Lsns/vip/view/SnsSegmentedProgressView$Segment;-><init>(IIIILkotlin/jvm/internal/c;)V

    aput-object v6, v3, v5

    const/4 v6, 0x2

    new-instance v13, Lsns/vip/view/SnsSegmentedProgressView$Segment;

    sget v7, Luh/e;->sns_vip_progress_start_tier_3:I

    invoke-static {v0, v7}, Lio/wondrous/sns/util/extensions/RecyclerViewHoldersKt;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    move-result v8

    sget v7, Luh/e;->sns_vip_progress_end_tier_3:I

    invoke-static {v0, v7}, Lio/wondrous/sns/util/extensions/RecyclerViewHoldersKt;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lsns/vip/view/SnsSegmentedProgressView$Segment;-><init>(IIIILkotlin/jvm/internal/c;)V

    aput-object v13, v3, v6

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Lsns/vip/view/SnsSegmentedProgressView;->f(Ljava/util/List;)V

    iget-object v2, v0, Lio/wondrous/sns/toolsmenu/adapter/VipStatusViewHolder;->g:Lsns/vip/view/SnsSegmentedProgressView;

    invoke-virtual {v1}, Lio/wondrous/sns/toolsmenu/VipInfo;->c()F

    move-result v3

    invoke-virtual {v2, v3}, Lsns/vip/view/SnsSegmentedProgressView;->e(F)V

    iget-object v2, v0, Lio/wondrous/sns/toolsmenu/adapter/VipStatusViewHolder;->e:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Luh/n;->sns_vip_settings_progress:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lio/wondrous/sns/toolsmenu/VipInfo;->a()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v2

    iget-object v3, v0, Lio/wondrous/sns/toolsmenu/adapter/VipStatusViewHolder;->d:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lsns/vip/utils/SnsBadgeTierUtils;->a(Lio/wondrous/sns/data/model/SnsBadgeTier;Landroid/widget/ImageView;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lio/wondrous/sns/toolsmenu/VipInfo;->b()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    long-to-int v3, v2

    iget-object v2, v0, Lio/wondrous/sns/toolsmenu/adapter/VipStatusViewHolder;->f:Landroid/widget/TextView;

    if-ge v3, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-ne v6, v5, :cond_2

    iget-object v3, v0, Lio/wondrous/sns/toolsmenu/adapter/VipStatusViewHolder;->h:Lsns/vip/progress/VipProgressRemainingTimeFormatter;

    invoke-virtual {v1}, Lio/wondrous/sns/toolsmenu/VipInfo;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lsns/vip/progress/VipProgressRemainingTimeFormatter;->a(J)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget v1, Luh/n;->sns_vip_settings_progress_days_left:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v0, v1, v5}, Lio/wondrous/sns/util/extensions/RecyclerViewHoldersKt;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
