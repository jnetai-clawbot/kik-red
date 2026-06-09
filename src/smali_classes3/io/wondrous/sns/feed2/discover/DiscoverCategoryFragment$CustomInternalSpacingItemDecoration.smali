.class public final Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment$CustomInternalSpacingItemDecoration;
.super Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomInternalSpacingItemDecoration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment$CustomInternalSpacingItemDecoration;",
        "Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;",
        "",
        "internalSpacing",
        "externalSpacing",
        "numColumns",
        "<init>",
        "(III)V",
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
.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;-><init>(II)V

    iput p1, p0, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment$CustomInternalSpacingItemDecoration;->f:I

    iput p2, p0, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment$CustomInternalSpacingItemDecoration;->g:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v3

    if-ne v2, v3, :cond_1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment$CustomInternalSpacingItemDecoration;->g:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment$CustomInternalSpacingItemDecoration;->f:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment$CustomInternalSpacingItemDecoration;->f:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment$CustomInternalSpacingItemDecoration;->g:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget p2, p0, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment$CustomInternalSpacingItemDecoration;->g:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p0, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment$CustomInternalSpacingItemDecoration;->f:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_3
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p2

    if-gt p4, p2, :cond_4

    iget p2, p0, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment$CustomInternalSpacingItemDecoration;->f:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p0, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment$CustomInternalSpacingItemDecoration;->g:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_4
    iget p2, p0, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment$CustomInternalSpacingItemDecoration;->f:I

    div-int/lit8 p3, p2, 0x2

    iput p3, p1, Landroid/graphics/Rect;->top:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_2
    return-void
.end method
