.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/carousel/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/CarouselLayoutManager$c;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$d;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

.field private e:Lcom/google/android/material/carousel/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Lcom/google/android/material/carousel/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/google/android/material/carousel/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    new-instance v0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    new-instance v0, Lcom/google/android/material/carousel/f;

    invoke-direct {v0}, Lcom/google/android/material/carousel/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lcom/google/android/material/carousel/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method private A(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 4

    invoke-direct {p0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D(I)I

    move-result v0

    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    if-ge p3, v1, :cond_2

    int-to-float v1, v0

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    move-result-object v1

    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/c;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/c;->d()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y(II)I

    move-result v0

    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    const/4 v3, -0x1

    iget v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x(Landroid/view/View;IF)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private B(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 4

    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D(I)I

    move-result v0

    :goto_0
    if-ltz p2, :cond_2

    int-to-float v1, v0

    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    move-result-object v1

    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/c;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/c;->d()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z(II)I

    move-result v0

    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    const/4 v3, 0x0

    iget v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x(Landroid/view/View;IF)V

    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private C(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F
    .locals 4

    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/c$c;

    iget v1, v0, Lcom/google/android/material/carousel/c$c;->b:F

    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/c$c;

    iget v3, v2, Lcom/google/android/material/carousel/c$c;->b:F

    iget v0, v0, Lcom/google/android/material/carousel/c$c;->a:F

    iget v2, v2, Lcom/google/android/material/carousel/c$c;->a:F

    invoke-static {v1, v3, v0, v2, p2}, Ll5/b;->a(FFFFF)F

    move-result v0

    iget-object v1, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/c$c;

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/c;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/c$c;

    move-result-object v2

    if-eq v1, v2, :cond_0

    iget-object v1, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/c$c;

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/c;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/c;->h()Lcom/google/android/material/carousel/c$c;

    move-result-object v2

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, p1

    int-to-float p1, v1

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/c;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/c;->d()F

    move-result v1

    div-float/2addr p1, v1

    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/c$c;

    iget v1, p3, Lcom/google/android/material/carousel/c$c;->a:F

    sub-float/2addr p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    iget p3, p3, Lcom/google/android/material/carousel/c$c;->c:F

    sub-float/2addr v1, p3

    add-float/2addr v1, p1

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    :cond_1
    return v0
.end method

.method private D(I)I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/c;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/c;->d()F

    move-result v1

    int-to-float p1, p1

    mul-float v1, v1, p1

    float-to-int p1, v0

    float-to-int v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y(II)I

    move-result p1

    return p1
.end method

.method private E(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F(Landroid/view/View;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/c;

    invoke-virtual {v4}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F(Landroid/view/View;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/c;

    invoke-virtual {v4}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    sub-int/2addr v0, v2

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v2

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    add-int/2addr v1, v2

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    :goto_2
    return-void
.end method

.method private F(Landroid/view/View;)F
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method private G(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F
    .locals 3

    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/c$c;

    iget v1, v0, Lcom/google/android/material/carousel/c$c;->d:F

    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/c$c;

    iget v2, p2, Lcom/google/android/material/carousel/c$c;->d:F

    iget v0, v0, Lcom/google/android/material/carousel/c$c;->b:F

    iget p2, p2, Lcom/google/android/material/carousel/c$c;->b:F

    invoke-static {v1, v2, v0, p2, p1}, Ll5/b;->a(FFFFF)F

    move-result p1

    return p1
.end method

.method private H()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private I(Lcom/google/android/material/carousel/c;I)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->f()Lcom/google/android/material/carousel/c$c;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/c$c;->a:F

    sub-float/2addr v0, v2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->d()F

    move-result v2

    mul-float p2, p2, v2

    sub-float/2addr v0, p2

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->d()F

    move-result p1

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    :cond_0
    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->d()F

    move-result v0

    mul-float p2, p2, v0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/c$c;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/carousel/c$c;->a:F

    sub-float/2addr p2, v0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->d()F

    move-result p1

    div-float/2addr p1, v1

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method private static J(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/c$c;",
            ">;FZ)",
            "Lcom/google/android/material/carousel/CarouselLayoutManager$d;"
        }
    .end annotation

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, -0x1

    const v2, -0x800001

    const/4 v3, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const v4, -0x800001

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/carousel/c$c;

    if-eqz p2, :cond_0

    iget v10, v10, Lcom/google/android/material/carousel/c$c;->b:F

    goto :goto_1

    :cond_0
    iget v10, v10, Lcom/google/android/material/carousel/c$c;->a:F

    :goto_1
    sub-float v11, v10, p1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v12, v10, p1

    if-gtz v12, :cond_1

    cmpg-float v12, v11, v0

    if-gtz v12, :cond_1

    move v6, v5

    move v0, v11

    :cond_1
    cmpl-float v12, v10, p1

    if-lez v12, :cond_2

    cmpg-float v12, v11, v2

    if-gtz v12, :cond_2

    move v8, v5

    move v2, v11

    :cond_2
    cmpg-float v11, v10, v3

    if-gtz v11, :cond_3

    move v7, v5

    move v3, v10

    :cond_3
    cmpl-float v11, v10, v4

    if-lez v11, :cond_4

    move v9, v5

    move v4, v10

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-ne v6, v1, :cond_6

    move v6, v7

    :cond_6
    if-ne v8, v1, :cond_7

    move v8, v9

    :cond_7
    new-instance p1, Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/carousel/c$c;

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/carousel/c$c;

    invoke-direct {p1, p2, p0}, Lcom/google/android/material/carousel/CarouselLayoutManager$d;-><init>(Lcom/google/android/material/carousel/c$c;Lcom/google/android/material/carousel/c$c;)V

    return-object p1
.end method

.method private K()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private L(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    move-result p2

    float-to-int p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z(II)I

    move-result p1

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p2

    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private M(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    move-result p2

    float-to-int p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y(II)I

    move-result p1

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p2

    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private N(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/c;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->d()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    float-to-int p2, p2

    float-to-int v0, v0

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/c;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    move-result-object v0

    int-to-float p2, p2

    invoke-static {v0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    move-result v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    new-instance p2, Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    invoke-direct {p2, p1, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$b;-><init>(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    return-object p2
.end method

.method private O(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/material/carousel/e;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/c$c;

    iget v1, v0, Lcom/google/android/material/carousel/c$c;->c:F

    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/c$c;

    iget v2, p3, Lcom/google/android/material/carousel/c$c;->c:F

    iget v0, v0, Lcom/google/android/material/carousel/c$c;->a:F

    iget p3, p3, Lcom/google/android/material/carousel/c$c;->a:F

    invoke-static {v1, v2, v0, p3, p2}, Ll5/b;->a(FFFFF)F

    move-result p2

    check-cast p1, Lcom/google/android/material/carousel/e;

    invoke-interface {p1, p2}, Lcom/google/android/material/carousel/e;->a(F)V

    :cond_0
    return-void
.end method

.method private P()V
    .locals 4

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    if-gt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/d;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/d;->d()Lcom/google/android/material/carousel/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/d;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/d;->c()Lcom/google/android/material/carousel/c;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/c;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/d;

    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    int-to-float v3, v3

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/material/carousel/d;->e(FFF)Lcom/google/android/material/carousel/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/c;

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/c;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic u(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/d;

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/material/carousel/CarouselLayoutManager;Lcom/google/android/material/carousel/c;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I(Lcom/google/android/material/carousel/c;I)I

    move-result p0

    return p0
.end method

.method static synthetic w(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    return p0
.end method

.method private x(Landroid/view/View;IF)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/c;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->d()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    sub-float p2, p3, v0

    float-to-int v3, p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v4

    add-float/2addr p3, v0

    float-to-int v5, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result p3

    sub-int v6, p2, p3

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method private y(II)I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    add-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method private z(II)I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p1, p2

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    :goto_0
    return p1
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/d;

    invoke-virtual {p1}, Lcom/google/android/material/carousel/d;->b()Lcom/google/android/material/carousel/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->d()F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    return p1
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/c;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;II)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/material/carousel/e;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    iget p2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v1

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/d;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/google/android/material/carousel/d;->b()Lcom/google/android/material/carousel/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/material/carousel/c;->d()F

    move-result p3

    goto :goto_0

    :cond_0
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float p3, p3

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    float-to-int p3, p3

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollHorizontally()Z

    move-result v2

    invoke-static {v1, v3, v5, p3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    add-int/2addr v4, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    invoke-static {v1, v2, v4, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 9

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K()Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/d;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4, v1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lcom/google/android/material/carousel/b;

    invoke-virtual {v5, p0, v4}, Lcom/google/android/material/carousel/b;->b(Lcom/google/android/material/carousel/a;Landroid/view/View;)Lcom/google/android/material/carousel/c;

    move-result-object v4

    if-eqz v0, :cond_2

    invoke-static {v4}, Lcom/google/android/material/carousel/c;->j(Lcom/google/android/material/carousel/c;)Lcom/google/android/material/carousel/c;

    move-result-object v4

    :cond_2
    invoke-static {p0, v4}, Lcom/google/android/material/carousel/d;->a(Lcom/google/android/material/carousel/a;Lcom/google/android/material/carousel/c;)Lcom/google/android/material/carousel/d;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/d;

    :cond_3
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/d;

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/google/android/material/carousel/d;->d()Lcom/google/android/material/carousel/c;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/material/carousel/d;->c()Lcom/google/android/material/carousel/c;

    move-result-object v4

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/google/android/material/carousel/c;->f()Lcom/google/android/material/carousel/c$c;

    move-result-object v6

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/c$c;

    move-result-object v6

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v7

    const/4 v8, -0x1

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, -0x1

    :goto_3
    mul-int v7, v7, v3

    int-to-float v3, v7

    iget v5, v6, Lcom/google/android/material/carousel/c$c;->a:F

    float-to-int v5, v5

    invoke-virtual {v4}, Lcom/google/android/material/carousel/c;->d()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    float-to-int v4, v4

    invoke-direct {p0, v5, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z(II)I

    move-result v4

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/d;

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/google/android/material/carousel/d;->c()Lcom/google/android/material/carousel/c;

    move-result-object v4

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lcom/google/android/material/carousel/d;->d()Lcom/google/android/material/carousel/c;

    move-result-object v4

    :goto_4
    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/c$c;

    move-result-object v6

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lcom/google/android/material/carousel/c;->f()Lcom/google/android/material/carousel/c$c;

    move-result-object v6

    :goto_5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v7

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v4}, Lcom/google/android/material/carousel/c;->d()F

    move-result v4

    mul-float v7, v7, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v7, v4

    if-eqz v5, :cond_9

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_6

    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_6
    mul-float v7, v7, v4

    iget v4, v6, Lcom/google/android/material/carousel/c$c;->a:F

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v5

    :goto_7
    int-to-float v5, v5

    iget v6, v6, Lcom/google/android/material/carousel/c$c;->a:F

    sub-float/2addr v5, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v6, v6, v8

    if-lez v6, :cond_b

    const/4 v4, 0x0

    goto :goto_8

    :cond_b
    sub-float/2addr v7, v4

    add-float/2addr v7, v5

    float-to-int v4, v7

    :goto_8
    if-eqz v0, :cond_c

    move v5, v4

    goto :goto_9

    :cond_c
    move v5, v3

    :goto_9
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    if-eqz v0, :cond_d

    move v4, v3

    :cond_d
    iput v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    if-eqz v2, :cond_e

    iput v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    goto :goto_b

    :cond_e
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    add-int/lit8 v2, v0, 0x0

    if-ge v2, v5, :cond_f

    sub-int/2addr v5, v0

    goto :goto_a

    :cond_f
    if-le v2, v4, :cond_10

    sub-int v5, v4, v0

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_a
    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    :goto_b
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    :goto_0
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/d;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return p4

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/material/carousel/d;->b()Lcom/google/android/material/carousel/c;

    move-result-object p3

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p2

    invoke-direct {p0, p3, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I(Lcom/google/android/material/carousel/c;I)I

    move-result p2

    iget p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    sub-int/2addr p2, p3

    if-nez p5, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return p4
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollHorizontally()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    add-int v4, v0, p1

    if-ge v4, v2, :cond_1

    sub-int p1, v2, v0

    goto :goto_0

    :cond_1
    if-le v4, v3, :cond_2

    sub-int p1, v3, v0

    :cond_2
    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P()V

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/c;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->d()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D(I)I

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    int-to-float v6, v2

    float-to-int v6, v6

    float-to-int v7, v0

    invoke-direct {p0, v6, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y(II)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/c;

    invoke-virtual {v7}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    move-result-object v7

    int-to-float v6, v6

    invoke-static {v7, v6, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    move-result-object v7

    invoke-direct {p0, v5, v6, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    move-result v8

    invoke-direct {p0, v5, v6, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    invoke-super {p0, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v6, v0

    sub-float/2addr v8, v6

    float-to-int v6, v8

    invoke-virtual {v5, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/c;

    invoke-virtual {v5}, Lcom/google/android/material/carousel/c;->d()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {p0, v2, v5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    move v1, p1

    :cond_4
    :goto_2
    return v1
.end method

.method public final scrollToPosition(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/carousel/d;->b()Lcom/google/android/material/carousel/c;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I(Lcom/google/android/material/carousel/c;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    new-instance p2, Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager$a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
