.class public Lkik/red/widget/IndentedSectionDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:Lkik/red/chat/vm/x1;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILkik/red/chat/vm/x1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lkik/red/widget/IndentedSectionDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lkik/red/widget/IndentedSectionDividerItemDecoration;->b:I

    iput-object p3, p0, Lkik/red/widget/IndentedSectionDividerItemDecoration;->c:Lkik/red/chat/vm/x1;

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    iget p2, p0, Lkik/red/widget/IndentedSectionDividerItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sget v0, Lkik/red/chat/KikApplication;->J:F

    const/high16 v1, 0x42800000    # 64.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int/2addr v0, p3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    iget-object v6, p0, Lkik/red/widget/IndentedSectionDividerItemDecoration;->c:Lkik/red/chat/vm/x1;

    invoke-interface {v6, v5}, Lkik/red/chat/vm/x1;->t8(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, p3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v6

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v7

    iget v6, p0, Lkik/red/widget/IndentedSectionDividerItemDecoration;->b:I

    add-int/2addr v6, v4

    iget-object v7, p0, Lkik/red/widget/IndentedSectionDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v5, v4, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lkik/red/widget/IndentedSectionDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
