.class public Lkik/red/widget/AutoResizeRecyclerGridView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field protected a:I

.field private b:I

.field c:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lkik/red/widget/AutoResizeRecyclerGridView$a;

    invoke-direct {v0, p0}, Lkik/red/widget/AutoResizeRecyclerGridView$a;-><init>(Lkik/red/widget/AutoResizeRecyclerGridView;)V

    iput-object v0, p0, Lkik/red/widget/AutoResizeRecyclerGridView;->c:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const v2, 0x1010117

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lkik/red/r;->num_headers:I

    aput v2, v1, v0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, -0x1

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lkik/red/widget/AutoResizeRecyclerGridView;->a:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lkik/red/widget/AutoResizeRecyclerGridView;->b:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p2, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    return-void
.end method

.method static bridge synthetic e(Lkik/red/widget/AutoResizeRecyclerGridView;)I
    .locals 0

    iget p0, p0, Lkik/red/widget/AutoResizeRecyclerGridView;->b:I

    return p0
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget v1, p0, Lkik/red/widget/AutoResizeRecyclerGridView;->a:I

    if-lez v1, :cond_0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lkik/red/widget/AutoResizeRecyclerGridView;->a:I

    div-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    iget-object v1, p0, Lkik/red/widget/AutoResizeRecyclerGridView;->c:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    :cond_0
    return-void
.end method
