.class public final Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StreamerHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;Landroid/view/ViewGroup;)V",
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

.field private final b:Landroid/widget/ImageView;

.field private final c:Lio/wondrous/sns/views/SnsReadMoreTextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;

.field private final h:Landroidx/constraintlayout/widget/Group;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Lio/wondrous/sns/ui/adapters/PhotosAdapter;

.field private final o:Ljava/text/NumberFormat;

.field private final p:Lio/wondrous/sns/broadcast/formatter/LiveOnlineFormatter;

.field final synthetic q:Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;

.field private final tvCurrentViewers:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;Landroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->q:Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;

    sget v0, Luh/j;->sns_broadcast_end_deeplink_streamer_item:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Luh/h;->topStreamerBadge:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->a:Landroid/view/View;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Luh/h;->topGifterBadge:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Luh/h;->sns_broadcast_end_deeplink_about_me:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/views/SnsReadMoreTextView;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->c:Lio/wondrous/sns/views/SnsReadMoreTextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Luh/h;->sns_broadcast_end_deeplink_about_me_summary:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->d:Landroid/widget/TextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Luh/h;->sns_broadcast_end_deeplink_favorites_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->e:Landroid/widget/TextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Luh/h;->sns_broadcast_end_deeplink_username:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->f:Landroid/widget/TextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Luh/h;->sns_broadcast_end_deeplink_favorite_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->g:Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Luh/h;->sns_broadcast_end_favorite_group:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->h:Landroidx/constraintlayout/widget/Group;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Luh/h;->diamondCount:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->i:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Luh/h;->sns_broadcast_end_deeplink_last_online:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->j:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Luh/h;->diamondViewersAndLikesContainer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->k:Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Luh/h;->viewsCount:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->l:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lkik/android/R$id;->blue_current_viewer_count:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->tvCurrentViewers:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Luh/h;->viewerLikesCount:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->m:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Luh/h;->sns_broadcast_end_deeplink_view_pager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lio/wondrous/sns/ui/adapters/PhotosAdapter;

    invoke-static {p1}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;->j(Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;)Lio/wondrous/sns/u4;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lio/wondrous/sns/ui/adapters/PhotosAdapter;-><init>(Lio/wondrous/sns/u4;Z)V

    iput-object v2, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->n:Lio/wondrous/sns/ui/adapters/PhotosAdapter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v3

    iput-object v3, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->o:Ljava/text/NumberFormat;

    new-instance v3, Lio/wondrous/sns/broadcast/formatter/LiveOnlineFormatter;

    invoke-direct {v3}, Lio/wondrous/sns/broadcast/formatter/LiveOnlineFormatter;-><init>()V

    iput-object v3, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->p:Lio/wondrous/sns/broadcast/formatter/LiveOnlineFormatter;

    new-instance v3, Lio/wondrous/sns/broadcast/end/extended/b;

    invoke-direct {v3, p0, p1, v1}, Lio/wondrous/sns/broadcast/end/extended/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public static f(Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->h:Landroidx/constraintlayout/widget/Group;

    const-string v1, "favoriteGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-static {p1}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;->i(Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;->b()Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;)V
    .locals 14

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;->b()Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    move-result-object v6

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->k:Landroid/view/View;

    const/4 v7, 0x0

    aput-object v1, v0, v7

    iget-object v1, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->l:Landroid/widget/TextView;

    const/4 v8, 0x1

    aput-object v1, v0, v8

    iget-object v1, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->m:Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->tvCurrentViewers:Landroid/widget/TextView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v7, v0}, Lcom/meetme/util/android/x;->c(I[Landroid/view/View;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->a:Landroid/view/View;

    const-string v1, "topStreamerBadge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->b:Landroid/widget/ImageView;

    const-string v1, "topGifterBadge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-virtual {v6}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v6}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->l()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v1

    sget v2, Lio/wondrous/sns/k4;->c:I

    invoke-static {v1}, Lsns/vip/utils/SnsBadgeTierUtils;->c(Lio/wondrous/sns/data/model/SnsBadgeTier;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->c:Lio/wondrous/sns/views/SnsReadMoreTextView;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->q:Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;

    iget-object v2, v6, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->i:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/views/SnsReadMoreTextView;->j(I)V

    iget-object v1, v6, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v1, v8

    const/16 v9, 0x8

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->d:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v11, "itemView.context"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->q:Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;->l()Lio/wondrous/sns/model/UserRenderConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/model/UserRenderConfig;->d()Z

    move-result v2

    iget-object v1, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->q:Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;->l()Lio/wondrous/sns/model/UserRenderConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/model/UserRenderConfig;->e()Z

    move-result v3

    iget-object v1, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->q:Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;->l()Lio/wondrous/sns/model/UserRenderConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/model/UserRenderConfig;->c()Z

    move-result v4

    iget-object v1, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->q:Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;->l()Lio/wondrous/sns/model/UserRenderConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/model/UserRenderConfig;->b()Z

    move-result v5

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/util/Users;->d(Landroid/content/Context;Lio/wondrous/sns/data/model/SnsUserDetails;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->o:Ljava/text/NumberFormat;

    iget-object v2, v6, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->c:Lio/wondrous/sns/data/model/SnsCounters;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/SnsCounters;->c()I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v6}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->h:Landroidx/constraintlayout/widget/Group;

    const-string v1, "favoriteGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->h()Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->o:Ljava/text/NumberFormat;

    iget-object v2, v6, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->c:Lio/wondrous/sns/data/model/SnsCounters;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/SnsCounters;->a()J

    move-result-wide v12

    goto :goto_4

    :cond_6
    move-wide v12, v3

    :goto_4
    invoke-virtual {v1, v12, v13}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->i:Landroid/widget/TextView;

    const-string v1, "diamondsCount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->c:Lio/wondrous/sns/data/model/SnsCounters;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/SnsCounters;->a()J

    move-result-wide v1

    goto :goto_5

    :cond_7
    move-wide v1, v3

    :goto_5
    cmp-long v5, v1, v3

    if-lez v5, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;->c()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;->a()I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v0, 0x1

    :goto_8
    iget-object v1, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->l:Landroid/widget/TextView;

    const-string v2, "viewsCount"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    const/16 v2, 0x8

    :goto_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->tvCurrentViewers:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->m:Landroid/widget/TextView;

    const-string v2, "likesCount"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    const/16 v7, 0x8

    :goto_a
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->o:Ljava/text/NumberFormat;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->o:Ljava/text/NumberFormat;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->tvCurrentViewers:Landroid/widget/TextView;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->o:Ljava/text/NumberFormat;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;->getCurrentViewerCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->n:Lio/wondrous/sns/ui/adapters/PhotosAdapter;

    iget-object v0, v6, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->h:Ljava/util/List;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/ui/adapters/PhotosAdapter;->a(Ljava/util/List;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->p:Lio/wondrous/sns/broadcast/formatter/LiveOnlineFormatter;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Lio/wondrous/sns/broadcast/formatter/LiveOnlineFormatter;->a(Landroid/content/Context;Lio/wondrous/sns/data/model/SnsUserDetails;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    :goto_b
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
