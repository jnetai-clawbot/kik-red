.class public final Lio/wondrous/sns/feed2/LiveFeedBattlesAdapter;
.super Landroidx/paging/PagedListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagedListAdapter<",
        "Lio/wondrous/sns/data/model/battles/SnsBattle;",
        "Lio/wondrous/sns/feed2/LiveFeedBattlesViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/LiveFeedBattlesAdapter;",
        "Landroidx/paging/PagedListAdapter;",
        "Lio/wondrous/sns/data/model/battles/SnsBattle;",
        "Lio/wondrous/sns/feed2/LiveFeedBattlesViewHolder;",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "<init>",
        "(Landroid/view/LayoutInflater;Lio/wondrous/sns/u4;)V",
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
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lio/wondrous/sns/u4;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lio/wondrous/sns/u4;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/wondrous/sns/feed2/LiveFeedBattlesAdapterKt;->a()Lio/wondrous/sns/feed2/LiveFeedBattlesAdapterKt$COMPARATOR$1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/paging/PagedListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedBattlesAdapter;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedBattlesAdapter;->b:Lio/wondrous/sns/u4;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedBattlesViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lio/wondrous/sns/data/model/battles/SnsBattle;

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedBattlesAdapter;->b:Lio/wondrous/sns/u4;

    invoke-virtual {p1, p2, v0}, Lio/wondrous/sns/feed2/LiveFeedBattlesViewHolder;->f(Lio/wondrous/sns/data/model/battles/SnsBattle;Lio/wondrous/sns/u4;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedBattlesAdapter;->a:Landroid/view/LayoutInflater;

    sget v0, Luh/j;->sns_battles_feed_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/feed2/LiveFeedBattlesViewHolder;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lio/wondrous/sns/feed2/LiveFeedBattlesViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
