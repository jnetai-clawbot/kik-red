.class public final Lio/wondrous/sns/toolsmenu/adapter/ToolsMenuAdapter;
.super Lcom/meetme/util/android/recyclerview/BindableRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/toolsmenu/adapter/ToolsMenuAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/android/recyclerview/BindableRecyclerAdapter<",
        "Lio/wondrous/sns/toolsmenu/ToolsMenuItem;",
        "Landroid/view/View;",
        "Lcom/meetme/util/android/recyclerview/RecyclerViewHolder<",
        "Lio/wondrous/sns/toolsmenu/ToolsMenuItem;",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00040\u0001:\u0001\u000fB-\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/wondrous/sns/toolsmenu/adapter/ToolsMenuAdapter;",
        "Lcom/meetme/util/android/recyclerview/BindableRecyclerAdapter;",
        "Lio/wondrous/sns/toolsmenu/ToolsMenuItem;",
        "Landroid/view/View;",
        "Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;",
        "",
        "menuItems",
        "Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;",
        "clickListener",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Ljava/util/List;Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;Lio/wondrous/sns/u4;Landroid/content/Context;)V",
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
.field private final b:Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;

.field private final c:Lio/wondrous/sns/u4;

.field private final d:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/toolsmenu/adapter/ToolsMenuAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/toolsmenu/adapter/ToolsMenuAdapter$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;Lio/wondrous/sns/u4;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/toolsmenu/ToolsMenuItem;",
            ">;",
            "Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;",
            "Lio/wondrous/sns/u4;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "menuItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/meetme/util/android/recyclerview/BindableRecyclerAdapter;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lio/wondrous/sns/toolsmenu/adapter/ToolsMenuAdapter;->b:Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;

    iput-object p3, p0, Lio/wondrous/sns/toolsmenu/adapter/ToolsMenuAdapter;->c:Lio/wondrous/sns/u4;

    new-instance p1, Lio/wondrous/sns/theme/SnsFeatureTheme;

    sget p2, Luh/c;->snsSheetMenuStyle:I

    sget p3, Luh/o;->Sns_MenuStyle:I

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lio/wondrous/sns/theme/SnsFeatureTheme;-><init>(IIZ)V

    invoke-static {p1, p4}, Lio/wondrous/sns/theme/SnsTheme$DefaultImpls;->c(Lio/wondrous/sns/theme/SnsTheme;Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/adapter/ToolsMenuAdapter;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/toolsmenu/ToolsMenuItem;

    instance-of v0, p1, Lio/wondrous/sns/toolsmenu/RsvpBadge;

    if-eqz v0, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/toolsmenu/GenericItem;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lio/wondrous/sns/toolsmenu/TopGifters;

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lio/wondrous/sns/toolsmenu/StreamerStats;

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lio/wondrous/sns/toolsmenu/StreamerRank;

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lio/wondrous/sns/toolsmenu/ViewerLevel;

    if-eqz v0, :cond_5

    const/4 p1, 0x4

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lio/wondrous/sns/toolsmenu/VipInfo;

    if-eqz v0, :cond_6

    const/4 p1, 0x5

    goto :goto_0

    :cond_6
    instance-of p1, p1, Lio/wondrous/sns/toolsmenu/MyUserId;

    if-eqz p1, :cond_7

    const/4 p1, 0x6

    :goto_0
    return p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final j(Landroid/view/ViewGroup;I)Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/meetme/util/android/recyclerview/RecyclerViewHolder<",
            "Lio/wondrous/sns/toolsmenu/ToolsMenuItem;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;

    invoke-direct {p2, p1}, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance p2, Lio/wondrous/sns/toolsmenu/adapter/RsvpBadgeViewHolder;

    iget-object v1, p0, Lio/wondrous/sns/toolsmenu/adapter/ToolsMenuAdapter;->d:Landroid/view/LayoutInflater;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/adapter/ToolsMenuAdapter;->b:Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;

    iget-object v2, p0, Lio/wondrous/sns/toolsmenu/adapter/ToolsMenuAdapter;->c:Lio/wondrous/sns/u4;

    invoke-direct {p2, v1, p1, v0, v2}, Lio/wondrous/sns/toolsmenu/adapter/RsvpBadgeViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;Lio/wondrous/sns/u4;)V

    goto :goto_0

    :pswitch_1
    new-instance p2, Lio/wondrous/sns/toolsmenu/adapter/MyUserIdViewHolder;

    iget-object v1, p0, Lio/wondrous/sns/toolsmenu/adapter/ToolsMenuAdapter;->d:Landroid/view/LayoutInflater;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/adapter/ToolsMenuAdapter;->b:Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;

    invoke-direct {p2, v1, p1, v0}, Lio/wondrous/sns/toolsmenu/adapter/MyUserIdViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;)V

    goto :goto_0

    :pswitch_2
    new-instance p2, Lio/wondrous/sns/toolsmenu/adapter/VipStatusViewHolder;

    iget-object v1, p0, Lio/wondrous/sns/toolsmenu/adapter/ToolsMenuAdapter;->d:Landroid/view/LayoutInflater;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/adapter/ToolsMenuAdapter;->b:Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;

    invoke-direct {p2, v1, p1, v0}, Lio/wondrous/sns/toolsmenu/adapter/VipStatusViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;)V

    goto :goto_0

    :pswitch_3
    new-instance p2, Lio/wondrous/sns/toolsmenu/adapter/ViewerLevelViewHolder;

    iget-object v1, p0, Lio/wondrous/sns/toolsmenu/adapter/ToolsMenuAdapter;->d:Landroid/view/LayoutInflater;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/adapter/ToolsMenuAdapter;->b:Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;

    iget-object v2, p0, Lio/wondrous/sns/toolsmenu/adapter/ToolsMenuAdapter;->c:Lio/wondrous/sns/u4;

    invoke-direct {p2, v1, p1, v0, v2}, Lio/wondrous/sns/toolsmenu/adapter/ViewerLevelViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;Lio/wondrous/sns/u4;)V

    goto :goto_0

    :pswitch_4
    new-instance p2, Lio/wondrous/sns/toolsmenu/adapter/StreamerRankViewHolder;

    iget-object v1, p0, Lio/wondrous/sns/toolsmenu/adapter/ToolsMenuAdapter;->d:Landroid/view/LayoutInflater;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/adapter/ToolsMenuAdapter;->b:Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;

    iget-object v2, p0, Lio/wondrous/sns/toolsmenu/adapter/ToolsMenuAdapter;->c:Lio/wondrous/sns/u4;

    invoke-direct {p2, v1, p1, v0, v2}, Lio/wondrous/sns/toolsmenu/adapter/StreamerRankViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;Lio/wondrous/sns/u4;)V

    goto :goto_0

    :pswitch_5
    new-instance p2, Lio/wondrous/sns/toolsmenu/adapter/StreamerStatsViewHolder;

    iget-object v1, p0, Lio/wondrous/sns/toolsmenu/adapter/ToolsMenuAdapter;->d:Landroid/view/LayoutInflater;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/adapter/ToolsMenuAdapter;->b:Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;

    invoke-direct {p2, v1, p1, v0}, Lio/wondrous/sns/toolsmenu/adapter/StreamerStatsViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;)V

    goto :goto_0

    :pswitch_6
    new-instance p2, Lio/wondrous/sns/toolsmenu/adapter/TopGiftersViewHolder;

    iget-object v1, p0, Lio/wondrous/sns/toolsmenu/adapter/ToolsMenuAdapter;->d:Landroid/view/LayoutInflater;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/adapter/ToolsMenuAdapter;->b:Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;

    iget-object v2, p0, Lio/wondrous/sns/toolsmenu/adapter/ToolsMenuAdapter;->c:Lio/wondrous/sns/u4;

    invoke-direct {p2, v1, p1, v0, v2}, Lio/wondrous/sns/toolsmenu/adapter/TopGiftersViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;Lio/wondrous/sns/u4;)V

    goto :goto_0

    :pswitch_7
    new-instance p2, Lio/wondrous/sns/toolsmenu/adapter/GenericItemViewHolder;

    iget-object v4, p0, Lio/wondrous/sns/toolsmenu/adapter/ToolsMenuAdapter;->d:Landroid/view/LayoutInflater;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lio/wondrous/sns/toolsmenu/adapter/ToolsMenuAdapter;->b:Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lio/wondrous/sns/toolsmenu/adapter/GenericItemViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;Landroid/view/View;ILkotlin/jvm/internal/c;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/toolsmenu/adapter/ToolsMenuAdapter;->j(Landroid/view/ViewGroup;I)Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method
