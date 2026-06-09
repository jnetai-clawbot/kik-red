.class public Lio/wondrous/sns/feed2/LiveFeedAdapter;
.super Landroidx/paging/PagedListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/feed2/LiveFeedAdapter$Listener;,
        Lio/wondrous/sns/feed2/LiveFeedAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagedListAdapter<",
        "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
        "Lio/wondrous/sns/feed2/LiveFeedViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u000c\rB#\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/LiveFeedAdapter;",
        "Landroidx/paging/PagedListAdapter;",
        "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
        "Lio/wondrous/sns/feed2/LiveFeedViewHolder;",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;",
        "viewHolderFactory",
        "Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;",
        "config",
        "<init>",
        "(Landroid/view/LayoutInflater;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;)V",
        "Companion",
        "Listener",
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
.field private static final g:Lio/wondrous/sns/feed2/LiveFeedAdapter$Companion$COMPARATOR$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;

.field private final c:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

.field private d:Lio/wondrous/sns/feed2/LiveFeedAdapter$Listener;

.field private final e:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/wondrous/sns/feed2/LiveFeedAdapter$viewHolderListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/feed2/LiveFeedAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/LiveFeedAdapter$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    new-instance v0, Lio/wondrous/sns/feed2/LiveFeedAdapter$Companion$COMPARATOR$1;

    invoke-direct {v0}, Lio/wondrous/sns/feed2/LiveFeedAdapter$Companion$COMPARATOR$1;-><init>()V

    sput-object v0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->g:Lio/wondrous/sns/feed2/LiveFeedAdapter$Companion$COMPARATOR$1;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolderFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/feed2/LiveFeedAdapter;-><init>(Landroid/view/LayoutInflater;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolderFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->g:Lio/wondrous/sns/feed2/LiveFeedAdapter$Companion$COMPARATOR$1;

    invoke-direct {p0, v0}, Landroidx/paging/PagedListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->b:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;

    iput-object p3, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->c:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->e:Ljava/util/LinkedHashSet;

    new-instance p1, Lio/wondrous/sns/feed2/LiveFeedAdapter$viewHolderListener$1;

    invoke-direct {p1, p0}, Lio/wondrous/sns/feed2/LiveFeedAdapter$viewHolderListener$1;-><init>(Lio/wondrous/sns/feed2/LiveFeedAdapter;)V

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->f:Lio/wondrous/sns/feed2/LiveFeedAdapter$viewHolderListener$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;ILkotlin/jvm/internal/c;)V
    .locals 24

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    new-instance v0, Lio/wondrous/sns/feed2/LiveFeedViewHolderDefaultConfig;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xfffff

    const/16 v23, 0x0

    invoke-direct/range {v1 .. v23}, Lio/wondrous/sns/feed2/LiveFeedViewHolderDefaultConfig;-><init>(ZZZZZZZZZZZZZZZLio/wondrous/sns/data/model/feed/FeedCardDecorationStyle;Ljava/util/List;ZZZILkotlin/jvm/internal/c;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lio/wondrous/sns/feed2/LiveFeedAdapter;-><init>(Landroid/view/LayoutInflater;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;)V

    return-void
.end method

.method public static final synthetic e(Lio/wondrous/sns/feed2/LiveFeedAdapter;)Lio/wondrous/sns/feed2/LiveFeedAdapter$Listener;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->d:Lio/wondrous/sns/feed2/LiveFeedAdapter$Listener;

    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->c:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    invoke-interface {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->o(Z)V

    return-void
.end method

.method public final B(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->c:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    invoke-interface {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->I(Z)V

    return-void
.end method

.method public final C(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->c:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    invoke-interface {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->r(Z)V

    return-void
.end method

.method public final D(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->c:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    invoke-interface {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->u(Z)V

    return-void
.end method

.method public final E(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->c:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    invoke-interface {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->M(Z)V

    return-void
.end method

.method public final F(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->c:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    invoke-interface {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->k(Z)V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->c:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    invoke-interface {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->L(Z)V

    return-void
.end method

.method public final H(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->c:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    invoke-interface {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->v(Z)V

    return-void
.end method

.method public final I(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->c:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    invoke-interface {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->H(Z)V

    return-void
.end method

.method public final J(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->c:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    invoke-interface {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->B(Z)V

    return-void
.end method

.method public final K(Lio/wondrous/sns/feed2/LiveFeedSuggestionFollowEvent;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedSuggestionFollowEvent;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedSuggestionFollowEvent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedSuggestionFollowEvent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Landroidx/paging/PagedListAdapter;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/wondrous/sns/feed2/model/LiveFeedItem;

    instance-of v5, v4, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;

    if-eqz v5, :cond_3

    check-cast v4, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;

    invoke-virtual {v4}, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;->b()Lio/wondrous/sns/data/model/b0;

    move-result-object v4

    invoke-interface {v4}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedSuggestionFollowEvent;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    move-object v3, v2

    :cond_4
    check-cast v3, Lio/wondrous/sns/feed2/model/LiveFeedItem;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedSuggestionFollowEvent;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final g()Lio/wondrous/sns/data/model/feed/FeedCardDecorationStyle;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->c:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    invoke-interface {v0}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->e()Lio/wondrous/sns/data/model/feed/FeedCardDecorationStyle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/feed2/LiveFeedAdapter;->h(I)Lio/wondrous/sns/feed2/model/LiveFeedItem;

    move-result-object p1

    return-object p1
.end method

.method public final getItemViewType(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lio/wondrous/sns/feed2/LiveFeedAdapter;->h(I)Lio/wondrous/sns/feed2/model/LiveFeedItem;

    move-result-object p1

    instance-of v0, p1, Lio/wondrous/sns/feed2/model/UserFeedItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lio/wondrous/sns/feed2/model/SuggestionHeaderFeedItem;

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lio/wondrous/sns/feed2/model/DiscoverFeedHeaderFeedItem;

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lio/wondrous/sns/feed2/model/LiveFavoritesEmptyHeaderFeedItem;

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lio/wondrous/sns/feed2/model/LiveFavoritesHeaderFeedItem;

    if-eqz v0, :cond_7

    const/4 v1, 0x5

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lio/wondrous/sns/feed2/model/DiscoverFeedMarqueeItem;

    if-eqz v0, :cond_8

    const/4 v1, 0x6

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;

    if-eqz v0, :cond_9

    const/16 v1, 0x9

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    :goto_0
    return v1

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected FeedItemType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(I)Lio/wondrous/sns/feed2/model/LiveFeedItem;
    .locals 0

    invoke-super {p0, p1}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/feed2/model/LiveFeedItem;

    return-object p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->c:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    invoke-interface {v0}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->i()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->c:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    invoke-interface {v0}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->j()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->c:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    invoke-interface {v0}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->a()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->c:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    invoke-interface {v0}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->f()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->c:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    invoke-interface {v0}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->E()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->c:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    invoke-interface {v0}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->c()Z

    move-result v0

    return v0
.end method

.method public o(Lio/wondrous/sns/feed2/LiveFeedViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/wondrous/sns/feed2/LiveFeedAdapter;->h(I)Lio/wondrous/sns/feed2/model/LiveFeedItem;

    move-result-object v0

    instance-of v1, p1, Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;

    if-eqz v1, :cond_0

    check-cast p1, Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->c:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    iget-object v2, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0, p2, v1, v2}, Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;->i(Lio/wondrous/sns/feed2/model/LiveFeedItem;ILio/wondrous/sns/feed2/LiveFeedViewHolderConfig;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->c:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    invoke-virtual {p1, v0, p2, v1}, Lio/wondrous/sns/feed2/LiveFeedViewHolder;->f(Lio/wondrous/sns/feed2/model/LiveFeedItem;ILio/wondrous/sns/feed2/LiveFeedViewHolderConfig;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedViewHolder;

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/feed2/LiveFeedAdapter;->o(Lio/wondrous/sns/feed2/LiveFeedViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;

    if-eqz p2, :cond_1

    check-cast p1, Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;

    const/4 p2, 0x0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;->j(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/feed2/LiveFeedAdapter;->p(Landroid/view/ViewGroup;I)Lio/wondrous/sns/feed2/LiveFeedViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;I)Lio/wondrous/sns/feed2/LiveFeedViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->b:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;

    invoke-interface {v0, p2}, Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;->b(I)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->b:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;

    iget-object v2, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->a:Landroid/view/LayoutInflater;

    invoke-interface {v1, v2, p1, v0}, Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->b:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->f:Lio/wondrous/sns/feed2/LiveFeedAdapter$viewHolderListener$1;

    invoke-interface {v0, p1, p2, v1}, Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;->a(Landroid/view/View;ILio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;)Lio/wondrous/sns/feed2/LiveFeedViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->c:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    invoke-interface {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->q(Z)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->c:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    invoke-interface {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->t(Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->c:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    invoke-interface {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->x(Z)V

    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/data/model/discover/DiscoverCardType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->c:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    invoke-interface {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->n(Ljava/util/List;)V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->c:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    invoke-interface {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->h(Z)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->c:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    invoke-interface {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->p(Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->c:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    invoke-interface {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->w(Z)V

    return-void
.end method

.method public final x(Lio/wondrous/sns/data/model/feed/FeedCardDecorationStyle;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->c:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    invoke-interface {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->D(Lio/wondrous/sns/data/model/feed/FeedCardDecorationStyle;)V

    return-void
.end method

.method public final y(Lio/wondrous/sns/feed2/LiveFeedAdapter$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->d:Lio/wondrous/sns/feed2/LiveFeedAdapter$Listener;

    return-void
.end method

.method public final z(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedAdapter;->c:Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;

    invoke-interface {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->J(Z)V

    return-void
.end method
