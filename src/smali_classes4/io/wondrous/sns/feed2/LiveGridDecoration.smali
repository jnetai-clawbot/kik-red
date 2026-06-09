.class public Lio/wondrous/sns/feed2/LiveGridDecoration;
.super Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/LiveGridDecoration;",
        "Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;",
        "",
        "spacing",
        "numColumns",
        "",
        "flushToTop",
        "flushToSide",
        "<init>",
        "(IIZZ)V",
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
.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;-><init>(II)V

    iput-boolean p3, p0, Lio/wondrous/sns/feed2/LiveGridDecoration;->f:Z

    iput-boolean p4, p0, Lio/wondrous/sns/feed2/LiveGridDecoration;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZZILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/wondrous/sns/feed2/LiveGridDecoration;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/feed2/LiveGridDecoration;->g:Z

    return v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/feed2/LiveGridDecoration;->g:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/feed2/LiveGridDecoration;->f:Z

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0}, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->b()I

    move-result p3

    rem-int p4, p2, p3

    invoke-virtual {p0}, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->c()I

    move-result v1

    mul-int v2, p4, v0

    div-int/2addr v2, p3

    if-gtz v2, :cond_1

    iget-boolean v3, p0, Lio/wondrous/sns/feed2/LiveGridDecoration;->g:Z

    if-nez v3, :cond_1

    move v2, v0

    :cond_1
    iput v2, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    mul-int p4, p4, v0

    div-int/2addr p4, p3

    sub-int p4, v0, p4

    if-gtz p4, :cond_2

    iget-boolean v2, p0, Lio/wondrous/sns/feed2/LiveGridDecoration;->g:Z

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, p4

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget-boolean p4, p0, Lio/wondrous/sns/feed2/LiveGridDecoration;->f:Z

    if-eqz p4, :cond_4

    if-ge p2, p3, :cond_3

    const/4 p2, 0x0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_3
    iput v1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_4
    iput v1, p1, Landroid/graphics/Rect;->top:I

    :goto_1
    return-void
.end method
