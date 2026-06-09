.class final Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$LiveGridWithMarqueeItemDecoration;
.super Lio/wondrous/sns/feed2/LiveGridDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LiveGridWithMarqueeItemDecoration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$LiveGridWithMarqueeItemDecoration;",
        "Lio/wondrous/sns/feed2/LiveGridDecoration;",
        "",
        "spacing",
        "numColumns",
        "<init>",
        "(II)V",
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
.method public constructor <init>(II)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lio/wondrous/sns/feed2/LiveGridDecoration;-><init>(IIZZILkotlin/jvm/internal/c;)V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lio/wondrous/sns/feed2/LiveGridDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    iput p4, p1, Landroid/graphics/Rect;->left:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0}, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->b()I

    move-result p3

    rem-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->a()I

    move-result p3

    mul-int p3, p3, p2

    invoke-virtual {p0}, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->b()I

    move-result p4

    div-int/2addr p3, p4

    if-gtz p3, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/LiveGridDecoration;->d()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p0}, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->a()I

    move-result p3

    :cond_2
    iput p3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->a()I

    move-result p3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->a()I

    move-result p4

    mul-int p4, p4, p2

    invoke-virtual {p0}, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->b()I

    move-result p2

    div-int/2addr p4, p2

    sub-int/2addr p3, p4

    if-gtz p3, :cond_3

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/LiveGridDecoration;->d()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->a()I

    move-result p3

    :cond_3
    iput p3, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    return-void
.end method
