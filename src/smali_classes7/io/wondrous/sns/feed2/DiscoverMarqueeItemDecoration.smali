.class public final Lio/wondrous/sns/feed2/DiscoverMarqueeItemDecoration;
.super Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/DiscoverMarqueeItemDecoration;",
        "Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;",
        "",
        "internalSpacing",
        "externalSpacing",
        "numColumns",
        "",
        "applyDefaultVerticalSpacing",
        "<init>",
        "(IIIZ)V",
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

.field private final h:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;-><init>(II)V

    iput p1, p0, Lio/wondrous/sns/feed2/DiscoverMarqueeItemDecoration;->f:I

    iput p2, p0, Lio/wondrous/sns/feed2/DiscoverMarqueeItemDecoration;->g:I

    iput-boolean p4, p0, Lio/wondrous/sns/feed2/DiscoverMarqueeItemDecoration;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIZILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/wondrous/sns/feed2/DiscoverMarqueeItemDecoration;-><init>(IIIZ)V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p3, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p3

    invoke-virtual {p4, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result p2

    if-nez p2, :cond_1

    iget p2, p0, Lio/wondrous/sns/feed2/DiscoverMarqueeItemDecoration;->g:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lio/wondrous/sns/feed2/DiscoverMarqueeItemDecoration;->f:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lio/wondrous/sns/feed2/DiscoverMarqueeItemDecoration;->f:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lio/wondrous/sns/feed2/DiscoverMarqueeItemDecoration;->g:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    iget-boolean p2, p0, Lio/wondrous/sns/feed2/DiscoverMarqueeItemDecoration;->h:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lio/wondrous/sns/feed2/DiscoverMarqueeItemDecoration;->f:I

    div-int/lit8 p3, p2, 0x2

    iput p3, p1, Landroid/graphics/Rect;->top:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    :goto_1
    return-void
.end method
