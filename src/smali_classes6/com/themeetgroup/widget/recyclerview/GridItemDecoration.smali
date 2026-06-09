.class public Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;-><init>(IIIZZ)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;-><init>(IIIZZ)V

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->b:I

    iput p2, p0, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->a:I

    iput p3, p0, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->c:I

    iput-boolean p4, p0, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->d:Z

    iput-boolean p5, p0, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->e:Z

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;-><init>(IIIZZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->a:I

    return v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p4

    iget v0, p0, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->c:I

    rem-int/2addr p4, v0

    iget v1, p0, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->b:I

    mul-int v2, p4, v1

    div-int/2addr v2, v0

    if-gtz v2, :cond_0

    iget-boolean v3, p0, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->e:Z

    if-nez v3, :cond_0

    move v2, v1

    :cond_0
    iput v2, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    mul-int p4, p4, v1

    div-int/2addr p4, v0

    sub-int p4, v1, p4

    if-gtz p4, :cond_1

    iget-boolean v0, p0, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->e:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p4

    :goto_0
    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget-boolean p4, p0, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->d:Z

    if-eqz p4, :cond_3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->c:I

    if-ge p2, p3, :cond_2

    const/4 p2, 0x0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_3
    iget p2, p0, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :goto_1
    return-void
.end method
