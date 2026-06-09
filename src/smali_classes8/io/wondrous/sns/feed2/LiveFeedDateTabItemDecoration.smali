.class public final Lio/wondrous/sns/feed2/LiveFeedDateTabItemDecoration;
.super Lio/wondrous/sns/feed2/LiveFeedItemDecoration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/LiveFeedDateTabItemDecoration;",
        "Lio/wondrous/sns/feed2/LiveFeedItemDecoration;",
        "Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;",
        "factory",
        "<init>",
        "(Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;)V
    .locals 2

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/wondrous/sns/feed2/LiveFeedItemDecoration;-><init>(Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;Ljava/util/Set;ILkotlin/jvm/internal/c;)V

    return-void
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    instance-of v0, p3, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->j()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, v1

    :cond_2
    :goto_1
    nop

    instance-of v1, p3, Lio/wondrous/sns/feed2/LiveFeedAdapter;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->k()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_8

    :goto_3
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "getChildAt(index)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    goto :goto_4

    :cond_5
    sub-int/2addr v4, v0

    if-gez v4, :cond_6

    goto :goto_4

    :cond_6
    move v5, v4

    :goto_4
    move-object v4, p3

    check-cast v4, Lio/wondrous/sns/feed2/LiveFeedAdapter;

    invoke-virtual {p0, v5, v4, v1, p1}, Lio/wondrous/sns/feed2/LiveFeedItemDecoration;->a(ILio/wondrous/sns/feed2/LiveFeedAdapter;Landroid/view/View;Landroid/graphics/Canvas;)V

    if-lt v3, v2, :cond_7

    goto :goto_5

    :cond_7
    move v1, v3

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method
